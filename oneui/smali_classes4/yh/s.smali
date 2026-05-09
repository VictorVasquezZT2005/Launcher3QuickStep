.class public final Lyh/s;
.super Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;
.source "SourceFile"

# interfaces
.implements Lbi/b;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public final e:Lai/t0;

.field public final f:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final g:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public final h:Lcom/honeyspace/ui/common/model/ContainerDataRetriever;

.field public final i:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

.field public final j:Lcom/honeyspace/sdk/database/PostPositionDataSource;

.field public final k:Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;

.field public final l:Lcom/honeyspace/ui/common/model/StkOperator;

.field public final m:Lkotlinx/coroutines/CoroutineScope;

.field public final n:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

.field public final o:Lcom/honeyspace/common/device/DeviceStatusFeature;

.field public final p:Lcom/honeyspace/common/utils/InstallSessionController;

.field public final q:Lcom/honeyspace/sdk/database/DenyIconDataSource;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/data/HoneySpaceInfo;Lai/t0;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/ui/common/model/ContainerDataRetriever;Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;Lcom/honeyspace/sdk/database/PostPositionDataSource;Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;Lcom/honeyspace/ui/common/model/StkOperator;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Ljavax/inject/Provider;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/common/utils/InstallSessionController;Lcom/honeyspace/sdk/database/DenyIconDataSource;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            "Lai/t0;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            "Lcom/honeyspace/ui/common/model/ContainerDataRetriever;",
            "Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;",
            "Lcom/honeyspace/sdk/database/PostPositionDataSource;",
            "Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;",
            "Lcom/honeyspace/ui/common/model/StkOperator;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/honeyspace/ui/common/model/ChangeMessageOperator;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/sdk/source/AppTimerDataSource;",
            ">;",
            "Lcom/honeyspace/common/device/DeviceStatusFeature;",
            "Lcom/honeyspace/common/utils/InstallSessionController;",
            "Lcom/honeyspace/sdk/database/DenyIconDataSource;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "spaceInfo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workProfileFolder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateDispatcher"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerDataRetriever"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetHostHolder"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postPositionDataSource"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postPositionOperator"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stkOperator"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeMessageOperator"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTimerDataSourceProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusFeature"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installSessionController"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "denyIconDataSource"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    sget-object v16, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v17, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v18, Lcom/honeyspace/sdk/database/field/ItemType;->SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v19, Lcom/honeyspace/sdk/database/field/ItemType;->DEEP_SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v20, Lcom/honeyspace/sdk/database/field/ItemType;->PAIR_APPS:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v21, Lcom/honeyspace/sdk/database/field/ItemType;->WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v22, Lcom/honeyspace/sdk/database/field/ItemType;->CUSTOM_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v23, Lcom/honeyspace/sdk/database/field/ItemType;->STACKED_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v24, Lcom/honeyspace/sdk/database/field/ItemType;->APPS_BUTTON:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v25, Lcom/honeyspace/sdk/database/field/ItemType;->NOW_BRIEF:Lcom/honeyspace/sdk/database/field/ItemType;

    filled-new-array/range {v16 .. v25}, [Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v14, p0

    invoke-direct {v14, v0, v15, v12, v1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;-><init>(Lcom/honeyspace/sdk/HoneyType;Ljava/util/List;Ljavax/inject/Provider;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iput-object v1, v14, Lyh/s;->c:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object v2, v14, Lyh/s;->e:Lai/t0;

    iput-object v3, v14, Lyh/s;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v4, v14, Lyh/s;->g:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object v5, v14, Lyh/s;->h:Lcom/honeyspace/ui/common/model/ContainerDataRetriever;

    iput-object v6, v14, Lyh/s;->i:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

    iput-object v7, v14, Lyh/s;->j:Lcom/honeyspace/sdk/database/PostPositionDataSource;

    iput-object v8, v14, Lyh/s;->k:Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;

    iput-object v9, v14, Lyh/s;->l:Lcom/honeyspace/ui/common/model/StkOperator;

    iput-object v10, v14, Lyh/s;->m:Lkotlinx/coroutines/CoroutineScope;

    iput-object v11, v14, Lyh/s;->n:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

    iput-object v13, v14, Lyh/s;->o:Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-object/from16 v0, p14

    iput-object v0, v14, Lyh/s;->p:Lcom/honeyspace/common/utils/InstallSessionController;

    move-object/from16 v15, p15

    iput-object v15, v14, Lyh/s;->q:Lcom/honeyspace/sdk/database/DenyIconDataSource;

    const-string v0, "WorkspaceRepositoryImpl"

    iput-object v0, v14, Lyh/s;->r:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v0

    iput-boolean v0, v14, Lyh/s;->s:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, v14, Lyh/s;->t:Z

    if-nez v0, :cond_0

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getAppsButton()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getAppsButton()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsButton;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsButton;->getAllowToMove()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v14, Lyh/s;->u:Z

    new-instance v0, Luc/z;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Luc/z;-><init>(I)V

    invoke-virtual {v14, v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->setCreateDomainItem(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A(Lyh/s;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;Lcom/honeyspace/sdk/database/entity/ItemGroupData;Lcom/honeyspace/sdk/database/field/DisplayType;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-boolean v3, v0, Lyh/s;->u:Z

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    const-string v2, "invalid apps button item"

    invoke-interface {v0, v1, v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v4

    const/16 v18, 0x3ffe

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;-><init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;->setAllowToMove(Z)V

    new-instance v4, Lai/v0;

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v5

    invoke-virtual {v0, v1, v2}, Lyh/s;->f0(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v6

    invoke-virtual {v0, v1, v2}, Lyh/s;->g0(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v2

    invoke-direct {v4, v3, v5, v6, v2}, Lai/v0;-><init>(Lcom/honeyspace/sdk/source/entity/AppsButtonItem;III)V

    move/from16 v2, p5

    invoke-virtual {v0, v4, v1, v2}, Lyh/s;->N(Lai/f1;Lcom/honeyspace/sdk/database/entity/ItemData;Z)V

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final B(Lyh/s;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;Lcom/honeyspace/sdk/database/entity/ItemGroupData;Lcom/honeyspace/sdk/database/field/DisplayType;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p6, Lyh/l;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lyh/l;

    iget v1, v0, Lyh/l;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyh/l;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyh/l;

    invoke-direct {v0, p0, p6}, Lyh/l;-><init>(Lyh/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p6, v0, Lyh/l;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyh/l;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p5, v0, Lyh/l;->h:Z

    iget-object p4, v0, Lyh/l;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object p3, v0, Lyh/l;->f:Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iget-object p2, v0, Lyh/l;->e:Ljava/util/List;

    iget-object p1, v0, Lyh/l;->c:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p6, Lyh/a;

    const/4 v2, 0x0

    invoke-direct {p6, p0, p1, v2}, Lyh/a;-><init>(Lyh/s;Lcom/honeyspace/sdk/database/entity/ItemData;I)V

    iput-object p1, v0, Lyh/l;->c:Lcom/honeyspace/sdk/database/entity/ItemData;

    iput-object p2, v0, Lyh/l;->e:Ljava/util/List;

    iput-object p3, v0, Lyh/l;->f:Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iput-object p4, v0, Lyh/l;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    iput-boolean p5, v0, Lyh/l;->h:Z

    iput v3, v0, Lyh/l;->k:I

    invoke-virtual {p0, p1, p6, v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toDeepShortcut(Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p6, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-nez p6, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance v0, Lai/x0;

    invoke-virtual {p3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result p3

    invoke-virtual {p0, p1, p4}, Lyh/s;->f0(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v1

    invoke-virtual {p0, p1, p4}, Lyh/s;->g0(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result p4

    invoke-direct {v0, p6, p3, v1, p4}, Lai/x0;-><init>(Lcom/honeyspace/sdk/source/entity/ShortcutItem;III)V

    invoke-virtual {p0, v0, p1, p5}, Lyh/s;->N(Lai/f1;Lcom/honeyspace/sdk/database/entity/ItemData;Z)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/entity/ItemGroupData;Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Lyh/s;ZZ)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v8, p7

    iget-object v15, v5, Lyh/s;->k:Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;

    iget-boolean v6, v5, Lyh/s;->u:Z

    iget-object v10, v5, Lyh/s;->e:Lai/t0;

    instance-of v7, v4, Lyh/n;

    if-eqz v7, :cond_0

    move-object v7, v4

    check-cast v7, Lyh/n;

    iget v9, v7, Lyh/n;->m:I

    const/high16 v11, -0x80000000

    and-int v12, v9, v11

    if-eqz v12, :cond_0

    sub-int/2addr v9, v11

    iput v9, v7, Lyh/n;->m:I

    :goto_0
    move-object v9, v7

    goto :goto_1

    :cond_0
    new-instance v7, Lyh/n;

    invoke-direct {v7, v5, v4}, Lyh/n;-><init>(Lyh/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v4, v9, Lyh/n;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    iget v7, v9, Lyh/n;->m:I

    const-string v13, "final item folder in workspace"

    const/4 v14, 0x2

    const/4 v12, 0x1

    if-eqz v7, :cond_5

    if-eq v7, v12, :cond_4

    if-eq v7, v14, :cond_3

    const/4 v0, 0x3

    if-eq v7, v0, :cond_2

    const/4 v0, 0x4

    if-ne v7, v0, :cond_1

    iget-boolean v0, v9, Lyh/n;->j:Z

    iget-object v1, v9, Lyh/n;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v9, Lyh/n;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v2, v9, Lyh/n;->f:Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iget-object v3, v9, Lyh/n;->e:Ljava/util/List;

    iget-object v6, v9, Lyh/n;->c:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    move-object v12, v5

    move-object v5, v4

    move-object v4, v12

    move v12, v0

    move-object v0, v6

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v9, Lyh/n;->j:Z

    iget-object v1, v9, Lyh/n;->i:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v2, v9, Lyh/n;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, v9, Lyh/n;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v3, v9, Lyh/n;->f:Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iget-object v6, v9, Lyh/n;->e:Ljava/util/List;

    iget-object v7, v9, Lyh/n;->c:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    move-object v6, v10

    move v12, v0

    move-object v0, v7

    move-object v10, v13

    move-object v7, v5

    goto/16 :goto_f

    :cond_3
    iget-boolean v0, v9, Lyh/n;->j:Z

    iget-object v1, v9, Lyh/n;->i:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v1, v9, Lyh/n;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v9, Lyh/n;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v2, v9, Lyh/n;->f:Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iget-object v3, v9, Lyh/n;->e:Ljava/util/List;

    iget-object v6, v9, Lyh/n;->c:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    move v12, v0

    move-object v7, v5

    move-object v0, v6

    move-object v10, v13

    goto/16 :goto_11

    :cond_4
    iget-boolean v0, v9, Lyh/n;->j:Z

    iget-object v1, v9, Lyh/n;->i:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v1, v9, Lyh/n;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v9, Lyh/n;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v2, v9, Lyh/n;->f:Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iget-object v3, v9, Lyh/n;->e:Ljava/util/List;

    iget-object v6, v9, Lyh/n;->c:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move v6, v0

    move-object v0, v7

    move-object v7, v4

    move-object v4, v5

    move-object/from16 v35, v13

    move-object v5, v3

    move-object v3, v1

    move-object v1, v2

    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_5
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v4, v6

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v7

    sget-object v14, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-static {v0, v7, v14}, Lcom/samsung/android/rubin/sdk/module/fence/a;->u(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/database/field/ContainerType;)Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v14}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v12

    move/from16 v27, v4

    invoke-virtual {v14}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v4

    move-object/from16 v28, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v29, v13

    const-string v13, "invalid folder children, "

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " / "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v7

    sget-object v12, Lyh/b;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v12, v7

    const/4 v12, 0x1

    if-eq v7, v12, :cond_d

    const/4 v12, 0x2

    if-eq v7, v12, :cond_a

    const/4 v12, 0x3

    if-eq v7, v12, :cond_a

    const/4 v12, 0x4

    if-eq v7, v12, :cond_8

    const/4 v12, 0x5

    if-eq v7, v12, :cond_6

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v7

    invoke-interface {v7, v14, v4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    if-nez v27, :cond_7

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v7

    invoke-interface {v7, v14, v4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_8
    invoke-virtual {v14}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIntent()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v7

    invoke-interface {v7, v14, v4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_a
    invoke-virtual {v14}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIntent()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_c
    :goto_3
    invoke-virtual {v5}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v7

    invoke-interface {v7, v14, v4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v5}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getAppItemCreator()Lcom/honeyspace/ui/common/model/AppItemCreator;

    move-result-object v18

    invoke-virtual {v14}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " folder children"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getActivePackageItems()Ljava/util/List;

    move-result-object v21

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHiddenPackageItems()Ljava/util/List;

    move-result-object v22

    const/16 v25, 0x30

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v14

    invoke-static/range {v18 .. v26}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getValidComponentKey$default(Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    invoke-virtual {v6, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move/from16 v4, v27

    move-object/from16 v7, v28

    move-object/from16 v13, v29

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_f
    move/from16 v27, v4

    move-object/from16 v29, v13

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    const-string v7, "empty folder in workspace"

    if-eqz v4, :cond_2b

    const/4 v12, 0x1

    if-eq v4, v12, :cond_1b

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v4

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "load folder data "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v6, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_12

    :cond_11
    move-object v4, v5

    goto/16 :goto_d

    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v13, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    if-eq v12, v13, :cond_14

    sget-object v13, Lcom/honeyspace/sdk/database/field/ItemType;->SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    if-eq v12, v13, :cond_14

    sget-object v13, Lcom/honeyspace/sdk/database/field/ItemType;->DEEP_SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    if-eq v12, v13, :cond_14

    sget-object v13, Lcom/honeyspace/sdk/database/field/ItemType;->PAIR_APPS:Lcom/honeyspace/sdk/database/field/ItemType;

    if-eq v12, v13, :cond_14

    sget-object v13, Lcom/honeyspace/sdk/database/field/ItemType;->APPS_BUTTON:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v12, v13, :cond_13

    :cond_14
    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v5

    iput-object v0, v9, Lyh/n;->c:Lcom/honeyspace/sdk/database/entity/ItemData;

    iput-object v3, v9, Lyh/n;->e:Ljava/util/List;

    iput-object v1, v9, Lyh/n;->f:Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iput-object v2, v9, Lyh/n;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lyh/n;->h:Ljava/lang/Object;

    iput-boolean v8, v9, Lyh/n;->j:Z

    const/4 v12, 0x4

    iput v12, v9, Lyh/n;->m:I

    move-object/from16 v4, p5

    move/from16 v7, p6

    invoke-virtual/range {v4 .. v9}, Lyh/s;->e0(ILjava/util/concurrent/CopyOnWriteArrayList;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    move v12, v8

    if-ne v5, v11, :cond_15

    :goto_7
    move-object v1, v11

    goto/16 :goto_12

    :cond_15
    :goto_8
    move-object/from16 v25, v5

    check-cast v25, Ljava/util/Map;

    iget-boolean v5, v4, Lyh/s;->s:Z

    if-eqz v5, :cond_17

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getOptions()I

    move-result v5

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x2

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_17

    sget-object v5, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v5

    invoke-static {v5}, Lai/t0;->b(Landroid/os/UserHandle;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v10, Lai/t0;->f:Lcom/honeyspace/sdk/cache/WorkProfileStringCache;

    invoke-interface {v5}, Lcom/honeyspace/sdk/cache/WorkProfileStringCache;->getWorkFolderName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    invoke-virtual {v0, v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_16
    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v5

    iget-object v6, v10, Lai/t0;->g:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "home_only_work_folder"

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_17
    sget-object v5, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v2, v5, :cond_18

    invoke-virtual {v4, v0}, Lyh/s;->c0(Lcom/honeyspace/sdk/database/entity/ItemData;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getSpanX()I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    :goto_9
    move/from16 v27, v6

    goto :goto_a

    :cond_18
    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v6

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    goto :goto_9

    :goto_a
    if-ne v2, v5, :cond_19

    invoke-virtual {v4, v0}, Lyh/s;->c0(Lcom/honeyspace/sdk/database/entity/ItemData;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getSpanY()I

    move-result v5

    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    :goto_b
    move/from16 v28, v5

    goto :goto_c

    :cond_19
    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v5

    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    goto :goto_b

    :goto_c
    invoke-virtual {v4}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getIconItemDataCreator()Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    move-result-object v18

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v19

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getColor()I

    move-result v20

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getOptions()I

    move-result v24

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v26

    const/16 v31, 0xc14

    const/16 v32, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v18 .. v32}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->createFolderItem$default(Lcom/honeyspace/ui/common/model/IconItemDataCreator;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/ItemStyle;ILjava/util/Map;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6, v0}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->update(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_1a
    new-instance v6, Lai/z0;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v1

    invoke-virtual {v4, v0, v2}, Lyh/s;->f0(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v7

    invoke-virtual {v4, v0, v2}, Lyh/s;->g0(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v2

    invoke-direct {v6, v5, v1, v7, v2}, Lai/z0;-><init>(Lcom/honeyspace/sdk/source/entity/FolderItem;III)V

    invoke-virtual {v4, v6, v0, v12}, Lyh/s;->N(Lai/f1;Lcom/honeyspace/sdk/database/entity/ItemData;Z)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez v12, :cond_2a

    iget-object v1, v4, Lyh/s;->c:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isOneUiSpace()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lyh/s;->S(Z)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result v2

    invoke-interface {v15, v1, v0, v2}, Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;->writePreloadedFolderIdToPreference(Ljava/lang/String;II)V

    goto/16 :goto_15

    :goto_d
    invoke-virtual {v4}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    invoke-interface {v1, v0, v7}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1b
    move-object v4, v5

    move v12, v8

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v8

    sget-object v10, Lyh/b;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    const/4 v10, 0x1

    if-eq v8, v10, :cond_26

    const/4 v10, 0x2

    if-eq v8, v10, :cond_23

    const/4 v5, 0x3

    if-eq v8, v5, :cond_20

    const/4 v5, 0x4

    if-eq v8, v5, :cond_1e

    const/4 v5, 0x5

    if-eq v8, v5, :cond_1c

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "final item is wrong type"

    invoke-interface {v1, v7, v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    move-object/from16 v10, v29

    invoke-interface {v1, v0, v10}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1c
    move-object/from16 v10, v29

    if-nez v27, :cond_1d

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1d
    new-instance v18, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v19

    const/16 v33, 0x3ffe

    const/16 v34, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v18 .. v34}, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;-><init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v18

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;->setAllowToMove(Z)V

    new-instance v6, Lai/v0;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v1

    invoke-virtual {v4, v0, v2}, Lyh/s;->f0(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v7

    invoke-virtual {v4, v0, v2}, Lyh/s;->g0(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v2

    invoke-direct {v6, v5, v1, v7, v2}, Lai/v0;-><init>(Lcom/honeyspace/sdk/source/entity/AppsButtonItem;III)V

    :goto_e
    move-object/from16 v35, v10

    goto/16 :goto_14

    :cond_1e
    move-object/from16 v10, v29

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getDeviceStatusSource()Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object v5

    invoke-interface {v5, v12}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState(Z)Z

    move-result v6

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v5, v7

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toPairAppsShortcut$default(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/database/entity/ItemData;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    move-result-object v6

    if-nez v6, :cond_1f

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    const-string v2, "invalid pair apps in folder"

    invoke-interface {v1, v5, v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    invoke-interface {v1, v0, v10}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1f
    new-instance v5, Lai/b1;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v1

    invoke-virtual {v4, v0, v2}, Lyh/s;->f0(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v7

    invoke-virtual {v4, v0, v2}, Lyh/s;->g0(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v2

    invoke-direct {v5, v6, v1, v7, v2}, Lai/b1;-><init>(Lcom/honeyspace/sdk/source/entity/PairAppsItem;III)V

    move-object v6, v5

    goto :goto_e

    :cond_20
    move-object v5, v7

    move-object/from16 v10, v29

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, v9, Lyh/n;->c:Lcom/honeyspace/sdk/database/entity/ItemData;

    iput-object v3, v9, Lyh/n;->e:Ljava/util/List;

    iput-object v1, v9, Lyh/n;->f:Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iput-object v2, v9, Lyh/n;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lyh/n;->h:Ljava/lang/Object;

    iput-object v5, v9, Lyh/n;->i:Ljava/lang/Object;

    iput-boolean v12, v9, Lyh/n;->j:Z

    const/4 v6, 0x3

    iput v6, v9, Lyh/n;->m:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v7, v9

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toDeepShortcut$default(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v4

    move-object v4, v5

    if-ne v6, v11, :cond_21

    goto/16 :goto_7

    :cond_21
    :goto_f
    check-cast v6, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-nez v6, :cond_22

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "invalid shortcut in folder"

    invoke-interface {v1, v4, v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    invoke-interface {v1, v0, v10}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_22
    new-instance v4, Lai/x0;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v1

    invoke-virtual {v7, v0, v2}, Lyh/s;->f0(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v5

    invoke-virtual {v7, v0, v2}, Lyh/s;->g0(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v2

    invoke-direct {v4, v6, v1, v5, v2}, Lai/x0;-><init>(Lcom/honeyspace/sdk/source/entity/ShortcutItem;III)V

    move-object v6, v4

    :goto_10
    move-object v4, v7

    goto/16 :goto_e

    :cond_23
    move-object v10, v7

    move-object v7, v4

    move-object v4, v10

    move-object/from16 v10, v29

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Lac/a;

    const/16 v8, 0x14

    invoke-direct {v5, v7, v4, v8, v0}, Lac/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v9, Lyh/n;->c:Lcom/honeyspace/sdk/database/entity/ItemData;

    iput-object v3, v9, Lyh/n;->e:Ljava/util/List;

    iput-object v1, v9, Lyh/n;->f:Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iput-object v2, v9, Lyh/n;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lyh/n;->h:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lyh/n;->i:Ljava/lang/Object;

    iput-boolean v12, v9, Lyh/n;->j:Z

    const/4 v6, 0x2

    iput v6, v9, Lyh/n;->m:I

    invoke-virtual {v7, v4, v5, v9}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toShortcut(Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_24

    goto/16 :goto_7

    :cond_24
    :goto_11
    check-cast v4, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-nez v4, :cond_25

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_25
    new-instance v5, Lai/c1;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v1

    invoke-virtual {v7, v0, v2}, Lyh/s;->f0(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v6

    invoke-virtual {v7, v0, v2}, Lyh/s;->g0(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v2

    invoke-direct {v5, v4, v1, v6, v2}, Lai/c1;-><init>(Lcom/honeyspace/sdk/source/entity/ShortcutItem;III)V

    move-object v6, v5

    goto :goto_10

    :cond_26
    move-object v10, v7

    move-object v7, v4

    move-object v4, v10

    move-object/from16 v10, v29

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Lyh/s;->m0(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    iput-object v0, v9, Lyh/n;->c:Lcom/honeyspace/sdk/database/entity/ItemData;

    iput-object v3, v9, Lyh/n;->e:Ljava/util/List;

    iput-object v1, v9, Lyh/n;->f:Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iput-object v2, v9, Lyh/n;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lyh/n;->h:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lyh/n;->i:Ljava/lang/Object;

    iput-boolean v12, v9, Lyh/n;->j:Z

    const/4 v6, 0x1

    iput v6, v9, Lyh/n;->m:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v13

    const/16 v13, 0x2f

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move v2, v5

    move-object/from16 v35, v10

    move-object/from16 v1, v16

    move/from16 v10, p6

    move-object v5, v4

    move-object/from16 v4, p5

    invoke-static/range {v4 .. v14}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toApp$default(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;ZZZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_27

    :goto_12
    return-object v1

    :cond_27
    move-object/from16 v1, p1

    move/from16 v6, p7

    move-object v7, v5

    move-object v5, v3

    move-object/from16 v3, p2

    :goto_13
    check-cast v7, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-nez v7, :cond_28

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_28
    new-instance v8, Lai/u0;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v1

    invoke-virtual {v4, v0, v3}, Lyh/s;->f0(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v9

    invoke-virtual {v4, v0, v3}, Lyh/s;->g0(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v3

    invoke-direct {v8, v7, v1, v9, v3}, Lai/u0;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;III)V

    if-nez v6, :cond_29

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v3

    invoke-virtual {v4, v2}, Lyh/s;->S(Z)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/field/DisplayType;->getValue()I

    move-result v2

    invoke-interface {v15, v1, v3, v2}, Lcom/honeyspace/common/interfaces/postposition/WorkspacePostPositionOperator;->writeFolderIdToPreference(Ljava/lang/String;II)V

    :cond_29
    move-object v3, v5

    move v12, v6

    move-object v6, v8

    :goto_14
    invoke-virtual {v4, v6, v0, v12}, Lyh/s;->N(Lai/f1;Lcom/honeyspace/sdk/database/entity/ItemData;Z)V

    invoke-virtual {v4, v6}, Lyh/s;->i0(Lai/f1;)V

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    move-object/from16 v10, v35

    invoke-interface {v1, v0, v10}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    :cond_2a
    :goto_15
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2b
    move-object v4, v5

    sget-object v1, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lai/t0;->b(Landroid/os/UserHandle;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v10, Lai/t0;->g:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v7, "empty work folder in workspace"

    :cond_2c
    invoke-virtual {v4}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    invoke-interface {v1, v0, v7}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final E(Lyh/s;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;Lcom/honeyspace/sdk/database/entity/ItemGroupData;Z)V
    .locals 8

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_ON_HOME()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    const-string p2, "not supported"

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/UserHandleWrapper;->getMyUserId()I

    move-result v0

    invoke-static {v0}, Lcom/honeyspace/sdk/SemWrapperKt;->isMaintenanceMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lai/a1;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v2

    invoke-virtual {p3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v3

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v4

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result v5

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v6

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v7

    invoke-direct/range {v1 .. v7}, Lai/a1;-><init>(IIIIII)V

    invoke-virtual {p0, v1, p1, p4}, Lyh/s;->N(Lai/f1;Lcom/honeyspace/sdk/database/entity/ItemData;Z)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final I(Lyh/s;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;Lcom/honeyspace/sdk/database/entity/ItemGroupData;Lcom/honeyspace/sdk/database/field/DisplayType;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p6, Lyh/q;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lyh/q;

    iget v1, v0, Lyh/q;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyh/q;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyh/q;

    invoke-direct {v0, p0, p6}, Lyh/q;-><init>(Lyh/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p6, v0, Lyh/q;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyh/q;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p5, v0, Lyh/q;->h:Z

    iget-object p4, v0, Lyh/q;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object p3, v0, Lyh/q;->f:Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iget-object p2, v0, Lyh/q;->e:Ljava/util/List;

    iget-object p1, v0, Lyh/q;->c:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p6, Lyh/a;

    const/4 v2, 0x1

    invoke-direct {p6, p0, p1, v2}, Lyh/a;-><init>(Lyh/s;Lcom/honeyspace/sdk/database/entity/ItemData;I)V

    iput-object p1, v0, Lyh/q;->c:Lcom/honeyspace/sdk/database/entity/ItemData;

    iput-object p2, v0, Lyh/q;->e:Ljava/util/List;

    iput-object p3, v0, Lyh/q;->f:Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iput-object p4, v0, Lyh/q;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    iput-boolean p5, v0, Lyh/q;->h:Z

    iput v3, v0, Lyh/q;->k:I

    invoke-virtual {p0, p1, p6, v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toShortcut(Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p6, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-nez p6, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance v0, Lai/c1;

    invoke-virtual {p3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result p3

    invoke-virtual {p0, p1, p4}, Lyh/s;->f0(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v1

    invoke-virtual {p0, p1, p4}, Lyh/s;->g0(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result p4

    invoke-direct {v0, p6, p3, v1, p4}, Lai/c1;-><init>(Lcom/honeyspace/sdk/source/entity/ShortcutItem;III)V

    invoke-virtual {p0, v0, p1, p5}, Lyh/s;->N(Lai/f1;Lcom/honeyspace/sdk/database/entity/ItemData;Z)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J(Lyh/s;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;Lcom/honeyspace/sdk/database/entity/ItemGroupData;Lcom/honeyspace/sdk/HoneyState;Z)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v5

    invoke-virtual {v0, v5}, Lyh/s;->X(I)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    sget-object v6, Lcom/honeyspace/sdk/HomeScreen$StackedWidgetEdit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$StackedWidgetEdit;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_1

    sget-object v6, Lcom/honeyspace/sdk/HomeScreen$EditStackWidgetList;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$EditStackWidgetList;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v7

    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    const-string v2, "empty stacked widget in workspace"

    invoke-interface {v0, v1, v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    if-ne v6, v7, :cond_4

    if-nez v3, :cond_4

    invoke-virtual {v5, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    new-instance v9, Lai/e1;

    invoke-virtual {v5, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v10

    invoke-virtual {v5, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getAppWidgetId()I

    move-result v11

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v13

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v14

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v15

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v16

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result v17

    sget-object v3, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v5, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v18

    invoke-virtual {v5, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRestored()I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x3c00

    invoke-direct/range {v9 .. v21}, Lai/e1;-><init>(IILjava/lang/String;IIIIILandroid/os/UserHandle;ILcom/honeyspace/sdk/source/entity/LabelEditableItem;I)V

    invoke-virtual {v0, v9, v1, v4}, Lyh/s;->N(Lai/f1;Lcom/honeyspace/sdk/database/entity/ItemData;Z)V

    invoke-virtual {v0, v9}, Lyh/s;->i0(Lai/f1;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    const-string v2, "final stacked widget in workspace"

    invoke-interface {v0, v1, v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v6, Lai/d1;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v7

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v8

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v10

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v11

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result v12

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v3

    rem-int/lit8 v13, v3, 0x64

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRestored()I

    move-result v14

    const v15, 0x19fc0

    invoke-direct/range {v6 .. v15}, Lai/d1;-><init>(IIIIIIIII)V

    invoke-virtual {v0, v6, v1, v4}, Lyh/s;->N(Lai/f1;Lcom/honeyspace/sdk/database/entity/ItemData;Z)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v0, Lyh/s;->o:Lcom/honeyspace/common/device/DeviceStatusFeature;

    invoke-virtual {v5, v4}, Lcom/honeyspace/common/device/DeviceStatusFeature;->needLandData(Z)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getInversionGridPosition()Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getSpanX()I

    move-result v6

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getSpanY()I

    move-result v5

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getInversionGridPosition()Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getSpanX()I

    move-result v3

    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->setSpanX(I)V

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getSpanY()I

    move-result v3

    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->setSpanY(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v7

    new-instance v8, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v9

    invoke-interface {v9}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewInversionGrindPositionId()I

    move-result v9

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v10

    const/16 v21, 0xffc

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v8 .. v22}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;-><init>(IIIIIIIIIFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v6, v5}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->setSpan(II)V

    invoke-interface {v7, v8}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertInversionGridPosition(Lcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    goto :goto_2

    :cond_8
    return-void
.end method

.method public static final K(Lyh/s;Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lyh/r;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lyh/r;

    iget v3, v2, Lyh/r;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyh/r;->j:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lyh/r;

    invoke-direct {v2, p0, v1}, Lyh/r;-><init>(Lyh/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Lyh/r;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v11, Lyh/r;->j:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v11, Lyh/r;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v11, Lyh/r;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v0, v11, Lyh/r;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v11, Lyh/r;->c:Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getResultState()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getComponentName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    const-string v7, "myUserHandle(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5, v6}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    move-object/from16 v5, p2

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, p4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p3

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already exist."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->setResultState(Z)V

    iget-object p0, p0, Lyh/s;->j:Lcom/honeyspace/sdk/database/PostPositionDataSource;

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/database/PostPositionDataSource;->update(Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;)V

    return-object v3

    :cond_4
    move-object/from16 v7, p3

    move-object/from16 v6, p4

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getItemType()I

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    return-object v3

    :cond_5
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getAppItemCreator()Lcom/honeyspace/ui/common/model/AppItemCreator;

    move-result-object v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v1

    iput-object p1, v11, Lyh/r;->c:Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v11, Lyh/r;->e:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v11, Lyh/r;->f:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v11, Lyh/r;->g:Ljava/lang/Object;

    iput v4, v11, Lyh/r;->j:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x78

    const/4 v13, 0x0

    move-object/from16 v6, p3

    move v4, v1

    invoke-static/range {v3 .. v13}, Lcom/honeyspace/ui/common/model/AppItemCreator;->create$default(Lcom/honeyspace/ui/common/model/AppItemCreator;ILcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_6
    move-object v0, p1

    :goto_3
    check-cast v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getPageIndex()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lyh/s;->V(IZ)I

    move-result p0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getCellX()I

    move-result v2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/PostPositionHomeData;->getCellY()I

    move-result v0

    new-instance v3, Lai/u0;

    invoke-direct {v3, v1, p0, v2, v0}, Lai/u0;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;III)V

    return-object v3
.end method

.method public static P(Lyh/s;Ljava/util/List;ZI)Ljava/util/ArrayList;
    .locals 7

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lyh/s;->h:Lcom/honeyspace/ui/common/model/ContainerDataRetriever;

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/model/ContainerDataRetriever;->getAppItemDataList$default(Lcom/honeyspace/ui/common/model/ContainerDataRetriever;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    if-eqz p2, :cond_2

    invoke-virtual {p0, v1, v6}, Lyh/s;->b0(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    if-eqz p2, :cond_6

    invoke-virtual {p0, v1, v6}, Lyh/s;->b0(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/rubin/sdk/module/fence/a;->u(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/database/field/ContainerType;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    if-eqz p2, :cond_7

    invoke-virtual {p0, v2, v6}, Lyh/s;->b0(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v2, v3, :cond_9

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHiddenPackageItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    const-string v2, "Duplicated hidden item in workspace"

    invoke-interface {v1, v0, v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-object p3
.end method

.method public static final w(Lyh/s;Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/field/DisplayType;)V
    .locals 14

    invoke-virtual/range {p0 .. p1}, Lyh/s;->c0(Lcom/honeyspace/sdk/database/entity/ItemData;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewMultiDisplayPositionId()I

    move-result v2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v3

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v5

    const/16 v12, 0x3f4

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;-><init>(IILcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/sdk/database/field/ContainerType;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    :cond_1
    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    move-object/from16 v1, p2

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getContainerId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getAcrossGroupItem$default(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v1

    :cond_2
    invoke-virtual {p1, v1}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setContainerId(I)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final x(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/entity/ItemGroupData;Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Lyh/s;ZZ)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    instance-of v3, v0, Lyh/g;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lyh/g;

    iget v4, v3, Lyh/g;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyh/g;->k:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lyh/g;

    invoke-direct {v3, v2, v0}, Lyh/g;-><init>(Lyh/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lyh/g;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    iget v3, v8, Lyh/g;->k:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v1, v8, Lyh/g;->h:Z

    iget-object v3, v8, Lyh/g;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v4, v8, Lyh/g;->f:Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iget-object v5, v8, Lyh/g;->e:Ljava/util/List;

    iget-object v6, v8, Lyh/g;->c:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    move v15, v1

    move-object v14, v3

    move-object v13, v4

    move-object v12, v5

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lyh/s;->m0(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    iget-boolean v0, v2, Lyh/s;->w:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Message App is removed! "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    iput-object v1, v8, Lyh/g;->c:Lcom/honeyspace/sdk/database/entity/ItemData;

    move-object/from16 v12, p3

    iput-object v12, v8, Lyh/g;->e:Ljava/util/List;

    move-object/from16 v13, p1

    iput-object v13, v8, Lyh/g;->f:Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-object/from16 v14, p2

    iput-object v14, v8, Lyh/g;->g:Lcom/honeyspace/sdk/database/field/DisplayType;

    move/from16 v15, p7

    iput-boolean v15, v8, Lyh/g;->h:Z

    iput v4, v8, Lyh/g;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x2f

    const/4 v10, 0x0

    move-object/from16 v0, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v10}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toApp$default(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;ZZZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_4

    return-object v11

    :cond_4
    move-object/from16 v6, p0

    :goto_2
    check-cast v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-nez v2, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v1, Lai/u0;

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v3

    invoke-virtual {v0, v6, v14}, Lyh/s;->f0(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v4

    invoke-virtual {v0, v6, v14}, Lyh/s;->g0(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lai/u0;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;III)V

    invoke-virtual {v0, v1, v6, v15}, Lyh/s;->N(Lai/f1;Lcom/honeyspace/sdk/database/entity/ItemData;Z)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final y(Lyh/s;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;Lcom/honeyspace/sdk/database/entity/ItemGroupData;Z)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    const-string v2, "widget has no component"

    invoke-interface {v0, v1, v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CUSTOM_WIDGET()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Landroid/content/ComponentName;

    sget-object v3, Lcom/honeyspace/sdk/ComponentConstants;->INSTANCE:Lcom/honeyspace/sdk/ComponentConstants;

    const-string v5, "Y29tLnNhbXN1bmcuYW5kcm9pZC5zbWFydHN1Z2dlc3Rpb25z"

    invoke-virtual {v3, v5}, Lcom/honeyspace/sdk/ComponentConstants;->getComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Y29tLnNhbXN1bmcuYW5kcm9pZC5zbWFydHN1Z2dlc3Rpb25zLndpZGdldC5hcHB3aWRnZXQuU21hcnRTdWdnZXN0aW9uc1dpZGdldFByb3ZpZGVy"

    invoke-virtual {v3, v6}, Lcom/honeyspace/sdk/ComponentConstants;->getComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.sec.android.app.launcher"

    const-string v5, "com.sec.android.app.launcher.custom.SuggestionWidget"

    invoke-direct {v2, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/honeyspace/sdk/database/field/ItemType;->CUSTOM_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v6

    sget-object v2, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v14

    const v30, 0xfffefed

    const/16 v31, 0x0

    const/4 v2, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v28, v27

    const/16 v27, 0x0

    move-object/from16 v29, v28

    const/16 v28, 0x0

    move-object/from16 v32, v29

    const/16 v29, 0x0

    move-object/from16 v33, v32

    invoke-static/range {v1 .. v31}, Lcom/honeyspace/sdk/database/entity/ItemData;->copy$default(Lcom/honeyspace/sdk/database/entity/ItemData;ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILjava/lang/Object;)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v2

    move-object v14, v1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v14, v1

    move-object/from16 v33, v4

    :goto_0
    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/database/field/ItemType;->CUSTOM_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v2, v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "convert custom widget : itemData="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object/from16 v15, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v0, v1, v15, v2, v3}, Lyh/s;->d0(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;Lcom/honeyspace/sdk/database/entity/ItemGroupData;Z)V

    return-void

    :cond_2
    :goto_1
    move-object/from16 v15, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    goto :goto_2

    :cond_3
    move-object v14, v1

    move-object/from16 v33, v4

    goto :goto_1

    :goto_2
    sget-object v1, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v14}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Landroid/os/UserManager;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/UserManager;

    invoke-virtual {v5}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    const-string v1, "user does not exist"

    invoke-interface {v0, v14, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v14}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRestored()I

    move-result v4

    sget-object v5, Lcom/honeyspace/sdk/source/entity/IconState;->OSMOSIS_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v5

    if-ne v4, v5, :cond_9

    new-instance v4, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v14}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v5

    move-object/from16 v7, v33

    invoke-direct {v4, v7, v5}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneySystemSource()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/PackageSource;->getWidgetMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v5, :cond_6

    iget-object v4, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->setComponent(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v4

    invoke-virtual {v14}, Lcom/honeyspace/sdk/database/entity/ItemData;->getAppWidgetId()I

    move-result v6

    iget-object v5, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v4, v6, v5}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v1, v0, Lyh/s;->i:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->getCurrentHost()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object v1

    invoke-virtual {v14}, Lcom/honeyspace/sdk/database/entity/ItemData;->getAppWidgetId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->deleteAppWidgetId(I)V

    invoke-virtual {v14}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fail to bind appWidget - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    const-string v1, "bind widget fail"

    invoke-interface {v0, v14, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v4, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v4

    invoke-virtual {v14, v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRestored(I)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v4

    invoke-interface {v4, v14}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "update widget provider info "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    iget-object v6, v0, Lyh/s;->y:Ljava/util/HashMap;

    if-nez v6, :cond_7

    iget-object v6, v0, Lyh/s;->p:Lcom/honeyspace/common/utils/InstallSessionController;

    invoke-interface {v6}, Lcom/honeyspace/common/utils/InstallSessionController;->getActiveSessions()Ljava/util/HashMap;

    move-result-object v6

    iput-object v6, v0, Lyh/s;->y:Ljava/util/HashMap;

    :cond_7
    iget-object v6, v0, Lyh/s;->y:Ljava/util/HashMap;

    if-eqz v6, :cond_8

    new-instance v8, Lcom/honeyspace/sdk/source/entity/PackageKey;

    invoke-direct {v8, v5, v4}, Lcom/honeyspace/sdk/source/entity/PackageKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInstaller$SessionInfo;

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_a

    iget-object v4, v0, Lyh/s;->q:Lcom/honeyspace/sdk/database/DenyIconDataSource;

    invoke-interface {v4, v5}, Lcom/honeyspace/sdk/database/DenyIconDataSource;->getDenyIconDataByPackage(Ljava/lang/String;)Lcom/honeyspace/sdk/database/entity/DenyIconData;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    const-string v1, "install session is null"

    invoke-interface {v0, v14, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    return-void

    :cond_9
    move-object/from16 v7, v33

    :cond_a
    :goto_4
    new-instance v4, Lai/e1;

    invoke-virtual {v14}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v2

    invoke-virtual {v14}, Lcom/honeyspace/sdk/database/entity/ItemData;->getAppWidgetId()I

    move-result v3

    invoke-virtual {v14}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v5

    invoke-virtual {v14}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v6

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v8

    move-object v9, v7

    move v7, v8

    invoke-virtual {v14}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v8

    move-object v10, v9

    invoke-virtual {v14}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result v9

    invoke-virtual {v14}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v14}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRestored()I

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x3c00

    move-object v15, v10

    move-object v10, v1

    move-object v1, v4

    move-object v4, v15

    move/from16 v15, p4

    invoke-direct/range {v1 .. v13}, Lai/e1;-><init>(IILjava/lang/String;IIIIILandroid/os/UserHandle;ILcom/honeyspace/sdk/source/entity/LabelEditableItem;I)V

    invoke-virtual {v0, v1, v14, v15}, Lyh/s;->N(Lai/f1;Lcom/honeyspace/sdk/database/entity/ItemData;Z)V

    iget-object v0, v1, Lai/e1;->B:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v14}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->update(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_b
    move-object/from16 v15, p2

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final L(Lai/f1;Ljava/lang/String;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    invoke-virtual {p0, p1}, Lyh/s;->T(Lai/f1;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lyh/s;->s:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p1

    instance-of p1, p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyh/s;->l:Lcom/honeyspace/ui/common/model/StkOperator;

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p1, v1, v0}, Lcom/honeyspace/ui/common/model/StkOperator;->backupStkPosition(Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p1

    const-string v1, "(workspace) "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object p1

    sget-object p2, Lcom/honeyspace/sdk/database/field/ItemType;->DEEP_SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->Companion:Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$Companion;

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$Companion;->removeCachedIcon(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result p1

    invoke-virtual {p0, p1}, Lyh/s;->l0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final M(ILjava/lang/String;)V
    .locals 7

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerId()I

    move-result v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v3

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData(Ljava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;)Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v4, v5, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-static {v3, v4, v5}, Lcom/samsung/android/rubin/sdk/module/fence/a;->u(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/database/field/ContainerType;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v6

    invoke-interface {v6, v5, p2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getDeepShortcutProfileId(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/Set;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v4

    invoke-interface {v4, v3, p2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getDeepShortcutProfileId(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v2

    invoke-interface {v2, v0, p2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItemGroup(Lcom/honeyspace/sdk/database/entity/ItemGroupData;Ljava/lang/String;)V

    :cond_2
    const/4 v0, -0x1

    if-le p1, v0, :cond_4

    invoke-virtual {p0}, Lyh/s;->R()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    if-le v4, p1, :cond_3

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v5, v4, p2}, Lyh/s;->n0(IILjava/lang/String;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lyh/s;->l0(I)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final N(Lai/f1;Lcom/honeyspace/sdk/database/entity/ItemData;Z)V
    .locals 1

    iget-object v0, p0, Lyh/s;->o:Lcom/honeyspace/common/device/DeviceStatusFeature;

    invoke-virtual {v0, p3}, Lcom/honeyspace/common/device/DeviceStatusFeature;->needLandData(Z)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getInversionGridPosition()Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getPositionX()I

    move-result p0

    iput p0, p1, Lai/f1;->g:I

    invoke-virtual {p3}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getPositionY()I

    move-result p0

    iput p0, p1, Lai/f1;->h:I

    invoke-virtual {p3}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getSpanX()I

    move-result p0

    iput p0, p1, Lai/f1;->k:I

    invoke-virtual {p3}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getSpanY()I

    move-result p0

    iput p0, p1, Lai/f1;->l:I

    return-void

    :cond_1
    const-string p3, "inversionGridPosition is null, make new data"

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->makeNewInversionGridPosition(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getInversionGridPosition()Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->setPositionX(I)V

    invoke-virtual {p2, p3}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->setPositionY(I)V

    invoke-virtual {p1}, Lai/f1;->getSpanX()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->setSpanX(I)V

    invoke-virtual {p1}, Lai/f1;->getSpanY()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->setSpanY(I)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertInversionGridPosition(Lcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getPositionX()I

    move-result p0

    iput p0, p1, Lai/f1;->g:I

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getPositionY()I

    move-result p0

    iput p0, p1, Lai/f1;->h:I

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getSpanX()I

    move-result p0

    iput p0, p1, Lai/f1;->k:I

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getSpanY()I

    move-result p0

    iput p0, p1, Lai/f1;->l:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final O()I
    .locals 8

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerId()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->useCoverData()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerId()I

    move-result p0

    return p0
.end method

.method public final Q(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, p1, v1, v2}, Lyh/s;->P(Lyh/s;Ljava/util/List;ZI)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/database/entity/ItemData;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/database/field/ItemType;->WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v1, v2, :cond_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result p1

    invoke-direct {v2, v1, p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final R()Landroid/util/SparseIntArray;
    .locals 7

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerId()I

    move-result v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;ILcom/honeyspace/sdk/database/field/DisplayType;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final S(Z)Lcom/honeyspace/sdk/database/field/DisplayType;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->getCurrentDisplay(Z)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p0

    return-object p0
.end method

.method public final T(Lai/f1;)I
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lai/e1;

    if-eqz v0, :cond_0

    check-cast p1, Lai/e1;

    iget p0, p1, Lai/e1;->p:I

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getItemId(Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;)I

    move-result p0

    return p0
.end method

.method public final U(I)Lkotlin/Pair;
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lkotlin/Pair;

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getInversionGridPosition()Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getSpanX()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getInversionGridPosition()Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getSpanY()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result p0

    :goto_1
    invoke-direct {v1, v2, p0}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final V(IZ)I
    .locals 5

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v0

    invoke-virtual {p0, p2}, Lyh/s;->S(Z)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerId()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v1

    invoke-virtual {p0, p2}, Lyh/s;->S(Z)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getPageIdByRank for across container "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lyh/s;->O()I

    move-result v2

    invoke-virtual {p0, p2}, Lyh/s;->S(Z)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p0

    invoke-interface {v0, v1, v2, p1, p0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData(Ljava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;)Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p2

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerId()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p0

    invoke-interface {p2, v0, v1, p1, p0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData(Ljava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;)Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final W(IZ)I
    .locals 5

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v0

    invoke-virtual {p0, p2}, Lyh/s;->S(Z)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerId()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v1

    invoke-virtual {p0, p2}, Lyh/s;->S(Z)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getPageRankById for across container "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lyh/s;->O()I

    move-result v2

    invoke-virtual {p0, p2}, Lyh/s;->S(Z)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p0

    invoke-interface {v0, v1, v2, p1, p0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupDataById(Ljava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;)Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p2

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerId()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p0

    invoke-interface {p2, v0, v1, p1, p0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupDataById(Ljava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;)Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final X(I)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 5

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/database/field/ContainerType;->STACK_WIDGET:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-interface {v1, v2, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v2

    const-string v3, "stacked widget child has no component"

    invoke-interface {v2, v1, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Landroid/os/UserManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserManager;

    invoke-virtual {v3}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v2

    const-string v3, "user does not exist"

    invoke-interface {v2, v1, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final Y(Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lyh/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyh/f;

    iget v1, v0, Lyh/f;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyh/f;->g:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lyh/f;

    invoke-direct {v0, p0, p2}, Lyh/f;-><init>(Lyh/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v9, Lyh/f;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v9, Lyh/f;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v9, Lyh/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getAppItemCreator()Lcom/honeyspace/ui/common/model/AppItemCreator;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result p2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lyh/f;->c:Ljava/lang/Object;

    iput v2, v9, Lyh/f;->g:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    move-object v4, p1

    move v2, p2

    invoke-static/range {v1 .. v11}, Lcom/honeyspace/ui/common/model/AppItemCreator;->create$default(Lcom/honeyspace/ui/common/model/AppItemCreator;ILcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lcom/honeyspace/sdk/source/entity/AppItem;

    new-instance p1, Lai/u0;

    const/4 v0, -0x1

    invoke-direct {p1, p2, v0, v0, v0}, Lai/u0;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;III)V

    invoke-virtual {p0, p1}, Lyh/s;->Z(Lai/f1;)V

    return-object p1
.end method

.method public final Z(Lai/f1;)V
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lai/f1;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insertWorkspaceItem() item = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lai/f1;->j()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerId()I

    move-result v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v4

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupDataById(Ljava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;)Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyh/s;->R()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const-string v1, "getPageDataId"

    invoke-virtual {p0, v0, v1}, Lyh/s;->a0(ILjava/lang/String;)Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v1

    :goto_0
    invoke-virtual {p1, v1}, Lai/f1;->v(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    iget v1, p1, Lai/f1;->e:I

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionX(I)V

    iget v1, p1, Lai/f1;->f:I

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionY(I)V

    iget-object v1, p0, Lyh/s;->o:Lcom/honeyspace/common/device/DeviceStatusFeature;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/honeyspace/common/device/DeviceStatusFeature;->needLandData$default(Lcom/honeyspace/common/device/DeviceStatusFeature;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, p1, Lai/f1;->i:I

    invoke-virtual {v0, v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->setSpanX(I)V

    iget v5, p1, Lai/f1;->j:I

    invoke-virtual {v0, v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->setSpanY(I)V

    :cond_2
    invoke-virtual {p0, v0}, Lyh/s;->c0(Lcom/honeyspace/sdk/database/entity/ItemData;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v0}, Lyh/s;->makeNewMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_4
    :goto_1
    invoke-static {v1, v2, v3, v4}, Lcom/honeyspace/common/device/DeviceStatusFeature;->needLandData$default(Lcom/honeyspace/common/device/DeviceStatusFeature;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->makeNewInversionGridPosition(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getInversionGridPosition()Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v2, p1, Lai/f1;->g:I

    iget v3, p1, Lai/f1;->h:I

    invoke-virtual {v1, v2, v3}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->setPosition(II)V

    iget v2, p1, Lai/f1;->k:I

    iget p1, p1, Lai/f1;->l:I

    invoke-virtual {v1, v2, p1}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->setSpan(II)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertInversionGridPosition(Lcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    :cond_5
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "insert workspace item "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    iget-object v4, p0, Lyh/s;->m:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object p0

    sget-object p1, Lcom/honeyspace/sdk/database/field/ItemType;->DEEP_SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne p0, p1, :cond_6

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result p0

    invoke-virtual {v2, p0}, Lyh/s;->l0(I)V

    :cond_6
    return-void
.end method

.method public final a0(ILjava/lang/String;)Lcom/honeyspace/sdk/database/entity/ItemGroupData;
    .locals 19

    move-object/from16 v1, p2

    const-string v2, "reason"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyGroupId()I

    move-result v2

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerId()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v9

    const/16 v17, 0x7f38

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v8, p1

    move-object/from16 v0, p2

    invoke-direct/range {v1 .. v18}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;-><init>(ILjava/lang/String;ILcom/honeyspace/sdk/HoneyPositionData;IIILcom/honeyspace/sdk/database/field/DisplayType;Landroid/graphics/Bitmap;IFFFLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v1

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert workspace page data "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v2, p0

    iget-object v4, v2, Lyh/s;->m:Lkotlinx/coroutines/CoroutineScope;

    move-object v2, v4

    const/4 v4, 0x0

    move-object v9, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    const/4 v1, -0x1

    if-le v8, v1, :cond_1

    invoke-virtual {v0}, Lyh/s;->R()Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    if-lt v4, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v5, v4, v9}, Lyh/s;->n0(IILjava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItemGroup(Lcom/honeyspace/sdk/database/entity/ItemGroupData;)V

    return-object v7
.end method

.method public final b0(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/ArrayList;)Z
    .locals 12

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getAppItemCreator()Lcom/honeyspace/ui/common/model/AppItemCreator;

    move-result-object v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getActivePackageItems()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHiddenPackageItems()Ljava/util/List;

    move-result-object v7

    const/16 v10, 0x30

    const/4 v11, 0x0

    const-string v5, "[workspace] duplication check, "

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v11}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getValidComponentKey$default(Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return v2

    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "duplicated item "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v4, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v2
.end method

.method public final c0(Lcom/honeyspace/sdk/database/entity/ItemData;)Z
    .locals 2

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/database/field/ItemType;->WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/database/field/ItemType;->STACKED_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/database/field/ItemType;->CUSTOM_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->NOW_BRIEF:Lcom/honeyspace/sdk/database/field/ItemType;

    if-eq p1, v0, :cond_0

    iget-boolean p0, p0, Lyh/s;->s:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d0(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;Lcom/honeyspace/sdk/database/entity/ItemGroupData;Z)V
    .locals 13

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CUSTOM_WIDGET()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    const-string v0, "delete custom widget as it\'s disabled"

    invoke-interface {p0, p1, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/os/UserManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    invoke-virtual {v2}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    const-string v0, "user does not exist"

    invoke-interface {p0, p1, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lai/w0;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanX()I

    move-result v4

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v6

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v7

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result v8

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v9

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRestored()I

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0x3c00

    invoke-direct/range {v1 .. v12}, Lai/w0;-><init>(ILjava/lang/String;IIIIILandroid/os/UserHandle;ILcom/honeyspace/sdk/source/entity/LabelEditableItem;I)V

    move/from16 v0, p4

    invoke-virtual {p0, v1, p1, v0}, Lyh/s;->N(Lai/f1;Lcom/honeyspace/sdk/database/entity/ItemData;Z)V

    iget-object p0, v1, Lai/w0;->B:Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->update(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_3
    move-object p0, p2

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e0(ILjava/util/concurrent/CopyOnWriteArrayList;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lyh/m;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lyh/m;

    iget v4, v3, Lyh/m;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyh/m;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, Lyh/m;

    invoke-direct {v3, v0, v2}, Lyh/m;-><init>(Lyh/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lyh/m;->o:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    iget v4, v3, Lyh/m;->q:I

    const-string v12, "["

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v15, :cond_3

    if-eq v4, v14, :cond_2

    if-ne v4, v13, :cond_1

    iget v1, v3, Lyh/m;->e:I

    iget-boolean v4, v3, Lyh/m;->n:Z

    iget-boolean v5, v3, Lyh/m;->m:Z

    iget v6, v3, Lyh/m;->c:I

    iget-object v7, v3, Lyh/m;->l:Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v8, v3, Lyh/m;->j:Ljava/util/Iterator;

    iget-object v9, v3, Lyh/m;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v3, Lyh/m;->h:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v3, Lyh/m;->g:Ljava/util/Map;

    iget-object v14, v3, Lyh/m;->f:Ljava/lang/Object;

    check-cast v14, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v10

    move-object v10, v8

    move-object v8, v7

    move v7, v4

    const/4 v4, 0x3

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v3, Lyh/m;->e:I

    iget-boolean v4, v3, Lyh/m;->n:Z

    iget-boolean v5, v3, Lyh/m;->m:Z

    iget v6, v3, Lyh/m;->c:I

    iget-object v7, v3, Lyh/m;->l:Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v8, v3, Lyh/m;->j:Ljava/util/Iterator;

    iget-object v9, v3, Lyh/m;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v3, Lyh/m;->h:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v3, Lyh/m;->g:Ljava/util/Map;

    iget-object v14, v3, Lyh/m;->f:Ljava/lang/Object;

    check-cast v14, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v4

    move-object v4, v0

    move-object v0, v7

    move/from16 v7, v16

    const/16 v16, 0x3

    const/16 v19, 0x2

    goto/16 :goto_6

    :cond_3
    iget v1, v3, Lyh/m;->e:I

    iget-boolean v4, v3, Lyh/m;->n:Z

    iget-boolean v5, v3, Lyh/m;->m:Z

    iget v6, v3, Lyh/m;->c:I

    iget-object v7, v3, Lyh/m;->l:Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v8, v3, Lyh/m;->j:Ljava/util/Iterator;

    iget-object v9, v3, Lyh/m;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v3, Lyh/m;->h:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v3, Lyh/m;->g:Ljava/util/Map;

    iget-object v14, v3, Lyh/m;->f:Ljava/lang/Object;

    check-cast v14, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v20, v4

    const/16 v16, 0x3

    const/16 v19, 0x2

    move-object v4, v0

    goto/16 :goto_8

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneySystemSource()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/honeyspace/sdk/source/IconSource;->doesExistFolderIcon(I)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] skip adding folder children because folder icon cache exists"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v5, Lyh/h;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lyh/h;-><init>(I)V

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move v13, v1

    move-object v9, v3

    move-object v1, v4

    move-object/from16 v17, v5

    move-object v14, v6

    move-object v10, v7

    move/from16 v6, p3

    move/from16 v7, p4

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v5

    iget v15, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v5, v15, :cond_6

    invoke-virtual {v4, v15}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5, v4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_6
    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v5

    sget-object v15, Lyh/b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v15, v5

    const/4 v15, 0x1

    if-eq v5, v15, :cond_11

    const/4 v15, 0x2

    if-eq v5, v15, :cond_e

    const/4 v15, 0x3

    if-eq v5, v15, :cond_b

    const/4 v3, 0x4

    if-eq v5, v3, :cond_9

    const/4 v3, 0x5

    if-eq v5, v3, :cond_7

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "item is wrong type"

    invoke-interface {v3, v4, v5}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    :goto_2
    move-object v15, v1

    move-object/from16 p1, v14

    move-object v14, v2

    goto/16 :goto_3

    :cond_7
    iget-boolean v3, v0, Lyh/s;->u:Z

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    new-instance v19, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v20

    const/16 v34, 0x3ffe

    const/16 v35, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v19 .. v35}, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;-><init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v19

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;->setAllowToMove(Z)V

    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    const/16 v16, 0x3

    const/16 v19, 0x2

    goto/16 :goto_9

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getDeviceStatusSource()Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object v3

    invoke-interface {v3, v7}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState(Z)Z

    move-result v3

    move-object v5, v1

    move-object v1, v4

    const/4 v4, 0x2

    move-object v15, v5

    const/4 v5, 0x0

    move-object/from16 v19, v2

    move v2, v3

    const/4 v3, 0x0

    move-object/from16 p1, v14

    move-object/from16 v14, v19

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toPairAppsShortcut$default(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/database/entity/ItemData;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    move-result-object v19

    if-eqz v19, :cond_a

    move-object v4, v0

    move-object v0, v1

    move-object v2, v14

    move-object v1, v15

    move-object/from16 v3, v19

    const/16 v16, 0x3

    const/16 v19, 0x2

    move-object/from16 v14, p1

    goto/16 :goto_9

    :cond_a
    :goto_3
    move-object v4, v0

    move-object v2, v14

    move-object v1, v15

    const/16 v16, 0x3

    const/16 v18, 0x1

    const/16 v19, 0x2

    move-object/from16 v14, p1

    goto/16 :goto_a

    :cond_b
    move-object v15, v1

    move-object v1, v4

    move-object/from16 p1, v14

    move-object v14, v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lyh/a;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v1, v4}, Lyh/a;-><init>(Lyh/s;Lcom/honeyspace/sdk/database/entity/ItemData;I)V

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lyh/m;->f:Ljava/lang/Object;

    iput-object v14, v9, Lyh/m;->g:Ljava/util/Map;

    iput-object v15, v9, Lyh/m;->h:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lyh/m;->i:Ljava/lang/Object;

    iput-object v10, v9, Lyh/m;->j:Ljava/util/Iterator;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lyh/m;->k:Ljava/lang/Object;

    iput-object v1, v9, Lyh/m;->l:Lcom/honeyspace/sdk/database/entity/ItemData;

    iput v13, v9, Lyh/m;->c:I

    iput-boolean v6, v9, Lyh/m;->m:Z

    iput-boolean v7, v9, Lyh/m;->n:Z

    iput v8, v9, Lyh/m;->e:I

    const/4 v4, 0x3

    iput v4, v9, Lyh/m;->q:I

    invoke-virtual {v0, v1, v2, v9}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toDeepShortcut(Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_c

    goto/16 :goto_7

    :cond_c
    move v3, v8

    move-object v8, v1

    move v1, v3

    move v5, v6

    move-object v3, v9

    move v6, v13

    move-object v13, v14

    move-object/from16 v9, v17

    move-object/from16 v14, p1

    :goto_4
    move-object/from16 v19, v2

    check-cast v19, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v19, :cond_d

    move/from16 v16, v4

    move-object/from16 v17, v9

    move-object v2, v13

    move-object v4, v0

    move-object v9, v3

    move v13, v6

    move-object v0, v8

    move-object/from16 v3, v19

    const/16 v19, 0x2

    move v8, v1

    move v6, v5

    move-object v1, v15

    goto/16 :goto_9

    :cond_d
    move v8, v1

    move/from16 v16, v4

    move-object/from16 v17, v9

    move-object v2, v13

    move-object v1, v15

    const/16 v18, 0x1

    const/16 v19, 0x2

    move-object v4, v0

    :goto_5
    move-object v9, v3

    move v13, v6

    move v6, v5

    goto/16 :goto_a

    :cond_e
    move-object v15, v1

    move-object v1, v4

    move-object/from16 p1, v14

    const/4 v4, 0x3

    move-object v14, v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Lyh/m;->f:Ljava/lang/Object;

    iput-object v14, v9, Lyh/m;->g:Ljava/util/Map;

    iput-object v15, v9, Lyh/m;->h:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Lyh/m;->i:Ljava/lang/Object;

    iput-object v10, v9, Lyh/m;->j:Ljava/util/Iterator;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Lyh/m;->k:Ljava/lang/Object;

    iput-object v1, v9, Lyh/m;->l:Lcom/honeyspace/sdk/database/entity/ItemData;

    iput v13, v9, Lyh/m;->c:I

    iput-boolean v6, v9, Lyh/m;->m:Z

    iput-boolean v7, v9, Lyh/m;->n:Z

    iput v8, v9, Lyh/m;->e:I

    const/4 v2, 0x2

    iput v2, v9, Lyh/m;->q:I

    move/from16 v16, v2

    const/4 v2, 0x0

    move v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    move/from16 v19, v16

    move/from16 v16, v3

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toShortcut$default(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v0

    move-object v0, v3

    if-ne v2, v11, :cond_f

    goto/16 :goto_7

    :cond_f
    move-object v3, v0

    move-object v0, v1

    move v5, v6

    move v1, v8

    move-object v8, v10

    move v6, v13

    move-object v13, v14

    move-object v10, v15

    move-object/from16 v9, v17

    move-object/from16 v14, p1

    :goto_6
    check-cast v2, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v2, :cond_10

    move-object/from16 v17, v8

    move v8, v1

    move-object v1, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v9

    move-object v9, v3

    move-object v3, v2

    move-object v2, v13

    move v13, v6

    move v6, v5

    goto/16 :goto_9

    :cond_10
    move-object v2, v8

    move v8, v1

    move-object v1, v10

    move-object v10, v2

    move-object/from16 v17, v9

    move-object v2, v13

    const/16 v18, 0x1

    goto :goto_5

    :cond_11
    move-object v15, v1

    move-object v1, v4

    move-object/from16 p1, v14

    const/16 v16, 0x3

    const/16 v19, 0x2

    move-object v4, v0

    move-object v14, v2

    move-object v0, v9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lyh/s;->m0(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lyh/m;->f:Ljava/lang/Object;

    iput-object v14, v0, Lyh/m;->g:Ljava/util/Map;

    iput-object v15, v0, Lyh/m;->h:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lyh/m;->i:Ljava/lang/Object;

    iput-object v10, v0, Lyh/m;->j:Ljava/util/Iterator;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lyh/m;->k:Ljava/lang/Object;

    iput-object v1, v0, Lyh/m;->l:Lcom/honeyspace/sdk/database/entity/ItemData;

    iput v13, v0, Lyh/m;->c:I

    iput-boolean v6, v0, Lyh/m;->m:Z

    iput-boolean v7, v0, Lyh/m;->n:Z

    iput v8, v0, Lyh/m;->e:I

    const/4 v2, 0x1

    iput v2, v0, Lyh/m;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v9, v7

    const/4 v7, 0x0

    move/from16 v20, v9

    const/16 v9, 0x27

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move/from16 v22, v8

    move-object v8, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v10}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toApp$default(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;ZZZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v0

    move-object v0, v8

    if-ne v2, v11, :cond_12

    :goto_7
    return-object v11

    :cond_12
    move-object v3, v0

    move-object v7, v1

    move v5, v6

    move v6, v13

    move-object v13, v14

    move-object v10, v15

    move-object/from16 v9, v17

    move-object/from16 v8, v21

    move/from16 v1, v22

    move-object/from16 v14, p1

    :goto_8
    move-object v0, v2

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v0, :cond_13

    move-object v2, v8

    move v8, v1

    move-object v1, v10

    move-object v10, v2

    move-object/from16 v17, v9

    move-object v2, v13

    move-object v9, v3

    move v13, v6

    move-object v3, v0

    move v6, v5

    move-object v0, v7

    move/from16 v7, v20

    :goto_9
    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v18, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v3

    iget v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] Folder Child : "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    const/16 v18, 0x1

    move-object v2, v8

    move v8, v1

    move-object v1, v10

    move-object v10, v2

    move-object/from16 v17, v9

    move-object v2, v13

    move/from16 v7, v20

    goto/16 :goto_5

    :goto_a
    move-object v0, v4

    move/from16 v15, v18

    goto/16 :goto_1

    :cond_14
    move-object v14, v2

    return-object v14
.end method

.method public final f0(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/field/DisplayType;)I
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lyh/s;->c0(Lcom/honeyspace/sdk/database/entity/ItemData;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getPositionX()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result p0

    return p0
.end method

.method public final g0(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/field/DisplayType;)I
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lyh/s;->c0(Lcom/honeyspace/sdk/database/entity/ItemData;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getPositionY()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result p0

    return p0
.end method

.method public final getAcrossGroupItem(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lyh/s;->s:Z

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyType()Lcom/honeyspace/sdk/HoneyType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getAcrossGroupItem(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getItemId(Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;)I
    .locals 0

    check-cast p1, Lai/f1;

    invoke-virtual {p0, p1}, Lyh/s;->T(Lai/f1;)I

    move-result p0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyh/s;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final h0(IIILcom/honeyspace/sdk/database/field/ContainerType;)V
    .locals 7

    const-string v0, "containerType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "skip update itemData is null - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    move-object v1, p0

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lyh/s;->k0(Lcom/honeyspace/sdk/database/entity/ItemData;Lai/f1;IILcom/honeyspace/sdk/database/field/ContainerType;)V

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    return-void
.end method

.method public final i0(Lai/f1;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    invoke-virtual {p0, p1}, Lyh/s;->T(Lai/f1;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->PAGE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerId()I

    move-result v2

    invoke-virtual {p1}, Lai/f1;->j()I

    move-result v4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContainerDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v5

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupDataById(Ljava/lang/String;IILcom/honeyspace/sdk/database/field/DisplayType;)Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyh/s;->R()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const-string v1, "update item"

    invoke-virtual {p0, v0, v1}, Lyh/s;->a0(ILjava/lang/String;)Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v5

    const/4 v6, -0x1

    sget-object v7, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lyh/s;->k0(Lcom/honeyspace/sdk/database/entity/ItemData;Lai/f1;IILcom/honeyspace/sdk/database/field/ContainerType;)V

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    invoke-interface {p0, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    return-void
.end method

.method public final isRemoveWhenItemHidden()Z
    .locals 0

    iget-boolean p0, p0, Lyh/s;->t:Z

    return p0
.end method

.method public final j0(Lai/f1;IILcom/honeyspace/sdk/database/field/ContainerType;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    invoke-virtual {p0, p1}, Lyh/s;->T(Lai/f1;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "skip update itemData is null - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lyh/s;->k0(Lcom/honeyspace/sdk/database/entity/ItemData;Lai/f1;IILcom/honeyspace/sdk/database/field/ContainerType;)V

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    invoke-interface {p0, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    return-void
.end method

.method public final k0(Lcom/honeyspace/sdk/database/entity/ItemData;Lai/f1;IILcom/honeyspace/sdk/database/field/ContainerType;)V
    .locals 7

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1}, Lyh/s;->c0(Lcom/honeyspace/sdk/database/entity/ItemData;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lyh/s;->makeNewMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v0

    sget-object v3, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne v0, v3, :cond_7

    sget-object v0, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne p5, v0, :cond_7

    invoke-static {p0, v2, v1, v2}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getAcrossGroupItem$default(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v3

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v4

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v6

    if-ge v4, v6, :cond_4

    move-object v3, v5

    move v4, v6

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    :goto_0
    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    const/4 v0, -0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v3

    goto :goto_1

    :cond_5
    move v3, v0

    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->useCoverData()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1, v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    invoke-virtual {p1, v0, v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPosition(II)Lcom/honeyspace/sdk/database/entity/ItemData;

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4, v3}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setContainerId(I)V

    invoke-virtual {v4, v0, v0}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setPosition(II)V

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->useCoverData()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lyh/s;->c0(Lcom/honeyspace/sdk/database/entity/ItemData;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne p5, v0, :cond_9

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p3}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setContainerId(I)V

    :cond_8
    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object p3

    if-eqz p3, :cond_a

    iget v0, p2, Lai/f1;->e:I

    iget v3, p2, Lai/f1;->f:I

    invoke-virtual {p3, v0, v3}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setPosition(II)V

    iget v0, p2, Lai/f1;->i:I

    invoke-virtual {p3, v0}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setSpanX(I)V

    iget v0, p2, Lai/f1;->j:I

    invoke-virtual {p3, v0}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setSpanY(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p1, p3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    if-eqz p2, :cond_a

    iget p3, p2, Lai/f1;->e:I

    iget v0, p2, Lai/f1;->f:I

    invoke-virtual {p1, p3, v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPosition(II)Lcom/honeyspace/sdk/database/entity/ItemData;

    :cond_a
    :goto_3
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-virtual {p3, p5}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p1, p3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    if-eqz p2, :cond_c

    iget p3, p2, Lai/f1;->e:I

    iget v0, p2, Lai/f1;->f:I

    invoke-virtual {p1, p3, v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPosition(II)Lcom/honeyspace/sdk/database/entity/ItemData;

    :cond_c
    :goto_4
    iget-object p3, p0, Lyh/s;->o:Lcom/honeyspace/common/device/DeviceStatusFeature;

    const/4 v0, 0x0

    invoke-static {p3, v0, v1, v2}, Lcom/honeyspace/common/device/DeviceStatusFeature;->needLandData$default(Lcom/honeyspace/common/device/DeviceStatusFeature;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getInversionGridPosition()Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    move-result-object p3

    if-nez p3, :cond_d

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->makeNewInversionGridPosition(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getInversionGridPosition()Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertInversionGridPosition(Lcom/honeyspace/sdk/database/entity/InversionGridPosition;)V

    :cond_d
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getInversionGridPosition()Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    move-result-object p0

    if-eqz p0, :cond_e

    iget p3, p2, Lai/f1;->g:I

    iget v0, p2, Lai/f1;->h:I

    invoke-virtual {p0, p3, v0}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->setPosition(II)V

    iget p3, p2, Lai/f1;->k:I

    iget v0, p2, Lai/f1;->l:I

    invoke-virtual {p0, p3, v0}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->setSpan(II)V

    :cond_e
    invoke-virtual {p1, p5}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    sget-object p0, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-eq p5, p0, :cond_f

    sget-object p0, Lcom/honeyspace/sdk/database/field/ContainerType;->STACK_WIDGET:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne p5, p0, :cond_10

    :cond_f
    invoke-virtual {p1, p4}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    :cond_10
    instance-of p0, p2, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    if-eqz p0, :cond_11

    iget p0, p2, Lai/f1;->i:I

    iget p3, p2, Lai/f1;->j:I

    invoke-virtual {p1, p0, p3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setSpan(II)Lcom/honeyspace/sdk/database/entity/ItemData;

    goto :goto_5

    :cond_11
    instance-of p0, p2, Lai/u0;

    if-eqz p0, :cond_12

    move-object p0, p2

    check-cast p0, Lai/u0;

    iget-object p0, p0, Lai/u0;->p:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->toStringWithoutUserInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setComponent(Ljava/lang/String;)V

    :cond_12
    :goto_5
    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p0

    goto :goto_6

    :cond_13
    move-object p0, v2

    :goto_6
    instance-of p2, p0, Lcom/honeyspace/sdk/source/entity/LabelEditable;

    if-eqz p2, :cond_14

    check-cast p0, Lcom/honeyspace/sdk/source/entity/LabelEditable;

    goto :goto_7

    :cond_14
    move-object p0, v2

    :goto_7
    if-eqz p0, :cond_17

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHomeUpData()Lcom/honeyspace/sdk/database/field/HomeUpExtendData;

    move-result-object p2

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/LabelEditable;->getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    move-result-object p3

    if-eqz p3, :cond_15

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->getLabelData()Ljava/lang/String;

    move-result-object p3

    goto :goto_8

    :cond_15
    move-object p3, v2

    :goto_8
    invoke-virtual {p2, p3}, Lcom/honeyspace/sdk/database/field/HomeUpExtendData;->setCustomLabel(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHomeUpData()Lcom/honeyspace/sdk/database/field/HomeUpExtendData;

    move-result-object p1

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/LabelEditable;->getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->getColorData()Ljava/lang/Integer;

    move-result-object v2

    :cond_16
    invoke-virtual {p1, v2}, Lcom/honeyspace/sdk/database/field/HomeUpExtendData;->setLabelColor(Ljava/lang/Integer;)V

    :cond_17
    return-void
.end method

.method public final l0(I)V
    .locals 6

    new-instance v3, La6/m;

    const/4 v0, 0x0

    const/16 v1, 0x1a

    invoke-direct {v3, p0, p1, v0, v1}, La6/m;-><init>(Lcom/honeyspace/common/log/LogTag;ILkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v0, p0, Lyh/s;->m:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final m0(Lcom/honeyspace/sdk/database/entity/ItemData;)V
    .locals 5

    iget-boolean v0, p0, Lyh/s;->v:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->Companion:Lcom/honeyspace/sdk/source/entity/IconState$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRestored()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/source/entity/IconState$Companion;->isPromisedState(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lyh/s;->o0(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lyh/s;->s:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lyh/s;->o0(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lyh/s;->w:Z

    const/4 v1, 0x2

    iget-object v2, p0, Lyh/s;->n:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v2, p1, v3, v1, v3}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->isAm$default(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    const-string v0, "hotSeat has AM!"

    invoke-interface {p0, p1, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v2, p1, v3, v1, v3}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->isAm$default(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Lyh/s;->w:Z

    return-void

    :cond_3
    invoke-static {v2, p1, v3, v1, v3}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->isSm$default(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lyh/s;->o0(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    iput-boolean v4, p0, Lyh/s;->w:Z

    :cond_4
    return-void
.end method

.method public final makeNewMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/ItemData;)V
    .locals 1

    const-string v0, "itemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lyh/s;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->makeNewMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    return-void
.end method

.method public final n()I
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result p0

    return p0
.end method

.method public final n0(IILjava/lang/String;)V
    .locals 7

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData(I)Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v2

    const-string v3, "update workspace page data "

    const-string v4, " "

    invoke-static {v3, p3, v4, v4, v0}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    iget-object v2, p0, Lyh/s;->m:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->setRank(I)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItemGroup(Lcom/honeyspace/sdk/database/entity/ItemGroupData;)V

    :cond_0
    return-void
.end method

.method public final o0(Lcom/honeyspace/sdk/database/entity/ItemData;)V
    .locals 3

    iget-boolean v0, p0, Lyh/s;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyh/s;->n:Lcom/honeyspace/ui/common/model/ChangeMessageOperator;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->isSm$default(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lyh/s;->v:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->Companion:Lcom/honeyspace/sdk/source/entity/IconState$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRestored()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/source/entity/IconState$Companion;->isPromisedState(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "updateToAmComponent(), component change from SM to AM"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->Companion:Lcom/honeyspace/ui/common/model/ChangeMessageOperator$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$Companion;->getCOMPONENT_NAME_AM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setComponent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final updateUnHidden(Lcom/honeyspace/sdk/database/field/HiddenType;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lyh/s;->s:Z

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->updateUnHidden(Lcom/honeyspace/sdk/database/field/HiddenType;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
