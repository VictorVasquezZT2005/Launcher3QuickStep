.class public final Lfb/i;
.super Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;
.source "SourceFile"

# interfaces
.implements Lib/a;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final f:Lkotlinx/coroutines/CoroutineScope;

.field public final g:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public final h:Lcom/honeyspace/ui/common/model/StkOperator;

.field public final i:Ljava/lang/String;

.field public final j:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/source/BadgeDataSource;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/ui/common/model/StkOperator;Ljavax/inject/Provider;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            "Lcom/honeyspace/sdk/source/BadgeDataSource;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            "Lcom/honeyspace/ui/common/model/StkOperator;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/sdk/source/AppTimerDataSource;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "spaceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stkOperator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTimerDataSourceProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->FOLDER:Lcom/honeyspace/sdk/HoneyType;

    sget-object v1, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v2, Lcom/honeyspace/sdk/database/field/ItemType;->SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v3, Lcom/honeyspace/sdk/database/field/ItemType;->DEEP_SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v4, Lcom/honeyspace/sdk/database/field/ItemType;->PAIR_APPS:Lcom/honeyspace/sdk/database/field/ItemType;

    sget-object v5, Lcom/honeyspace/sdk/database/field/ItemType;->APPS_BUTTON:Lcom/honeyspace/sdk/database/field/ItemType;

    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1, p7, p1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;-><init>(Lcom/honeyspace/sdk/HoneyType;Ljava/util/List;Ljavax/inject/Provider;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    iput-object p1, p0, Lfb/i;->c:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object p3, p0, Lfb/i;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lfb/i;->f:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lfb/i;->g:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object p6, p0, Lfb/i;->h:Lcom/honeyspace/ui/common/model/StkOperator;

    const-string p1, "FolderRepositoryImpl"

    iput-object p1, p0, Lfb/i;->i:Ljava/lang/String;

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/BadgeDataSource;->getCounter()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lfb/i;->j:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final A(Lfb/i;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lfb/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfb/g;

    iget v1, v0, Lfb/g;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfb/g;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfb/g;

    invoke-direct {v0, p0, p3}, Lfb/g;-><init>(Lfb/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lfb/g;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfb/g;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lfb/g;->e:Ljava/util/List;

    iget-object p1, v0, Lfb/g;->c:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Lfb/a;

    const/4 v2, 0x2

    invoke-direct {p3, p0, p1, v2}, Lfb/a;-><init>(Lfb/i;Lcom/honeyspace/sdk/database/entity/ItemData;I)V

    iput-object p1, v0, Lfb/g;->c:Lcom/honeyspace/sdk/database/entity/ItemData;

    iput-object p2, v0, Lfb/g;->e:Ljava/util/List;

    iput v3, v0, Lfb/g;->h:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toShortcut(Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-nez p3, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Lhb/u;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result p1

    invoke-direct {p0, p3, p1, v3}, Lhb/u;-><init>(Lcom/honeyspace/sdk/source/entity/ShortcutItem;IZ)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w(Lfb/i;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lfb/e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lfb/e;

    iget v2, v1, Lfb/e;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfb/e;->h:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lfb/e;

    invoke-direct {v1, p0, v0}, Lfb/e;-><init>(Lfb/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lfb/e;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v10, Lfb/e;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v10, Lfb/e;->e:Ljava/util/List;

    iget-object p1, v10, Lfb/e;->c:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v10, Lfb/e;->c:Lcom/honeyspace/sdk/database/entity/ItemData;

    move-object/from16 v0, p2

    iput-object v0, v10, Lfb/e;->e:Ljava/util/List;

    iput v3, v10, Lfb/e;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v11, 0x17

    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move/from16 v9, p3

    invoke-static/range {v2 .. v12}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toApp$default(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;ZZZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v13, v0

    move-object v0, p0

    move-object p0, v13

    :goto_2
    move-object v2, v0

    check-cast v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-nez v2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance v1, Lhb/q;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lhb/q;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;IZZI)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x(Lfb/i;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lfb/i;->g:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object v2, v0, Lfb/i;->c:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getAppsButton()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getAppsButton()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsButton;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsButton;->getAllowToMove()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v3

    const/16 v17, 0x3ffe

    const/16 v18, 0x0

    const/4 v4, 0x0

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

    invoke-direct/range {v2 .. v18}, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;-><init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;->setAllowToMove(Z)V

    new-instance v1, Lhb/r;

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lhb/r;-><init>(Lcom/honeyspace/sdk/source/entity/AppsButtonItem;IZ)V

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    const-string v1, "invalid apps button item"

    move-object/from16 v2, p1

    invoke-interface {v0, v2, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    return-void
.end method

.method public static final y(Lfb/i;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lfb/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfb/f;

    iget v1, v0, Lfb/f;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfb/f;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfb/f;

    invoke-direct {v0, p0, p3}, Lfb/f;-><init>(Lfb/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lfb/f;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfb/f;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lfb/f;->e:Ljava/util/List;

    iget-object p1, v0, Lfb/f;->c:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Lfb/a;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, v2}, Lfb/a;-><init>(Lfb/i;Lcom/honeyspace/sdk/database/entity/ItemData;I)V

    iput-object p1, v0, Lfb/f;->c:Lcom/honeyspace/sdk/database/entity/ItemData;

    iput-object p2, v0, Lfb/f;->e:Ljava/util/List;

    iput v3, v0, Lfb/f;->h:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toDeepShortcut(Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-nez p3, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Lhb/s;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result p1

    invoke-direct {p0, p3, p1, v3}, Lhb/s;-><init>(Lcom/honeyspace/sdk/source/entity/ShortcutItem;IZ)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    const-string p2, "invalid deep shortcut in folder"

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lhb/v;I)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    invoke-virtual {p1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lhb/v;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    invoke-virtual {v0, p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    sget-object v1, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p2}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setContainerId(I)V

    invoke-virtual {v2, v1}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    :cond_1
    invoke-virtual {p1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p2

    instance-of p2, p2, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppItem"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->toStringWithoutUserInfo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setComponent(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHomeUpData()Lcom/honeyspace/sdk/database/field/HomeUpExtendData;

    move-result-object p2

    invoke-virtual {p1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->getLabelData()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    invoke-virtual {p2, v1}, Lcom/honeyspace/sdk/database/field/HomeUpExtendData;->setCustomLabel(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHomeUpData()Lcom/honeyspace/sdk/database/field/HomeUpExtendData;

    move-result-object p2

    invoke-virtual {p1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->getColorData()Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-virtual {p2, v2}, Lcom/honeyspace/sdk/database/field/HomeUpExtendData;->setLabelColor(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    return-void
.end method

.method public final b(Lhb/v;I)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lhb/v;->l(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object p2

    sget-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->DEEP_SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result p1

    new-instance v3, La6/m;

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-direct {v3, p0, p1, p2, v0}, La6/m;-><init>(Lcom/honeyspace/common/log/LogTag;ILkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v0, p0, Lfb/i;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 7

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ldi/e0;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Ldi/e0;-><init>(Lfb/i;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v1, p0, Lfb/i;->f:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lfb/i;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfb/i;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Lhb/v;Ljava/lang/String;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfb/i;->c:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    instance-of p1, p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfb/i;->h:Lcom/honeyspace/ui/common/model/StkOperator;

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->FOLDER:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p1, v1, v0}, Lcom/honeyspace/ui/common/model/StkOperator;->backupStkPosition(Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p1

    const-string v1, "(folder) "

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

    new-instance v3, La6/m;

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-direct {v3, p0, p1, p2, v0}, La6/m;-><init>(Lcom/honeyspace/common/log/LogTag;ILkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v0, p0, Lfb/i;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Lhb/v;Lcom/honeyspace/sdk/database/field/HiddenType;Z)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHiddenEventOperator()Lcom/honeyspace/ui/common/model/HiddenEventOperator;

    move-result-object v0

    invoke-virtual {p1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p1

    if-eqz p3, :cond_0

    iget-object p0, p0, Lfb/i;->c:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2, p0}, Lcom/honeyspace/ui/common/model/HiddenEventOperator;->handleHidden(ILcom/honeyspace/sdk/database/field/HiddenType;Z)V

    return-void
.end method

.method public final l(Ljava/util/ArrayList;I)V
    .locals 1

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb/v;

    invoke-virtual {p0, v0, p2}, Lfb/i;->a(Lhb/v;I)V

    goto :goto_0

    :cond_0
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

.method public final q(IZ)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    new-instance v0, Lfb/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lfb/c;-><init>(ILfb/i;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    new-instance p1, Lfb/d;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final s(III)V
    .locals 6

    new-instance v0, Lfb/h;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lfb/h;-><init>(Lfb/i;IIILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    move-object v3, v0

    iget-object v0, v1, Lfb/i;->f:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v1, Lfb/i;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
