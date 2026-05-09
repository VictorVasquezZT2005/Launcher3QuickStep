.class public final Lso/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/a;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lto/a;

.field public final f:Lcom/honeyspace/ui/common/model/AppItemCreator;

.field public final g:Lcom/honeyspace/sdk/source/RecentTaskDataSource;

.field public final h:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

.field public final i:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final j:Lan/d;

.field public final k:Lkotlinx/coroutines/CoroutineScope;

.field public final l:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final m:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final n:Z

.field public final o:Lkotlin/Lazy;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final r:[Ljava/lang/String;

.field public final s:[Ljava/lang/String;

.field public final t:Ldn/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lto/a;Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/sdk/source/RecentTaskDataSource;Lcom/honeyspace/sdk/source/HoneySpacePackageSource;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lan/d;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appsDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appItemCreator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentTaskDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionContainer"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/q;->c:Landroid/content/Context;

    iput-object p2, p0, Lso/q;->e:Lto/a;

    iput-object p3, p0, Lso/q;->f:Lcom/honeyspace/ui/common/model/AppItemCreator;

    iput-object p4, p0, Lso/q;->g:Lcom/honeyspace/sdk/source/RecentTaskDataSource;

    iput-object p5, p0, Lso/q;->h:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    iput-object p6, p0, Lso/q;->i:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p7, p0, Lso/q;->j:Lan/d;

    iput-object p8, p0, Lso/q;->k:Lkotlinx/coroutines/CoroutineScope;

    iput-object p9, p0, Lso/q;->l:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p10, p0, Lso/q;->m:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object p2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p2}, Lcom/honeyspace/common/Rune$Companion;->getIS_SHIP_BUILD()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lso/q;->n:Z

    new-instance p2, Lsf/m4;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lsf/m4;-><init>(I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lso/q;->o:Lkotlin/Lazy;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lso/q;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lso/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f03000f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    const-string p3, "getStringArray(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lso/q;->r:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f030011

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lso/q;->s:[Ljava/lang/String;

    new-instance p1, Ldn/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ldn/a;-><init>(I)V

    iput-object p1, p0, Lso/q;->t:Ldn/a;

    return-void
.end method

.method public static final a(Lso/q;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lso/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lso/b;

    iget v1, v0, Lso/b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lso/b;->g:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lso/b;

    invoke-direct {v0, p0, p2}, Lso/b;-><init>(Lso/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v9, Lso/b;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v9, Lso/b;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v9, Lso/b;->c:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lso/q;->f:Lcom/honeyspace/ui/common/model/AppItemCreator;

    iput-object p1, v9, Lso/b;->c:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput v2, v9, Lso/b;->g:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v11}, Lcom/honeyspace/ui/common/model/AppItemCreator;->create$default(Lcom/honeyspace/ui/common/model/AppItemCreator;ILcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v4

    :goto_2
    move-object v2, p2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/IconItem;

    new-instance v1, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1fc

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;-><init>(Lcom/honeyspace/sdk/source/entity/IconItem;Lcom/honeyspace/sdk/source/entity/ComponentKey;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->isValid()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lso/q;Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lso/q;->o:Lkotlin/Lazy;

    instance-of v4, v2, Lso/i;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lso/i;

    iget v5, v4, Lso/i;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lso/i;->j:I

    :goto_0
    move-object v13, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lso/i;

    invoke-direct {v4, v0, v2}, Lso/i;-><init>(Lso/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v13, Lso/i;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v13, Lso/i;->j:I

    const/4 v6, 0x1

    const/16 v16, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v13, Lso/i;->g:I

    iget-object v4, v13, Lso/i;->f:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v5, v13, Lso/i;->e:Landroid/content/ComponentName;

    iget-object v7, v13, Lso/i;->c:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v4

    move-object v4, v5

    move-object v5, v2

    move v2, v1

    move v1, v6

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v2}, Lso/q;->c(Landroid/content/ComponentName;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v5, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    new-instance v8, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-direct {v8, v2, v5}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;I)V

    iget-object v7, v0, Lso/q;->f:Lcom/honeyspace/ui/common/model/AppItemCreator;

    iput-object v1, v13, Lso/i;->c:Lcom/android/systemui/shared/recents/model/Task;

    iput-object v2, v13, Lso/i;->e:Landroid/content/ComponentName;

    iput-object v8, v13, Lso/i;->f:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput v5, v13, Lso/i;->g:I

    iput v6, v13, Lso/i;->j:I

    move v9, v6

    const/4 v6, -0x1

    move v10, v5

    move-object v5, v7

    const/4 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v17, v14

    const/16 v14, 0x78

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v1, v17

    invoke-static/range {v5 .. v15}, Lcom/honeyspace/ui/common/model/AppItemCreator;->create$default(Lcom/honeyspace/ui/common/model/AppItemCreator;ILcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v7, p1

    move-object v4, v2

    move-object/from16 v19, v8

    move/from16 v2, v18

    :goto_2
    move-object/from16 v18, v5

    check-cast v18, Lcom/honeyspace/sdk/source/entity/IconItem;

    new-instance v17, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x1fc

    const/16 v28, 0x0

    invoke-direct/range {v17 .. v28}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;-><init>(Lcom/honeyspace/sdk/source/entity/IconItem;Lcom/honeyspace/sdk/source/entity/ComponentKey;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v17

    iget-object v6, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v5, v6}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->setTaskId(I)V

    invoke-virtual {v5}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/PackageManagerWrapper;

    move-result-object v9

    invoke-virtual {v9, v4, v2}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    if-nez v2, :cond_5

    move-object/from16 v2, v16

    goto :goto_3

    :cond_5
    iget-object v4, v0, Lso/q;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-direct {v8, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v8}, Lcom/honeyspace/sdk/source/entity/IconItem;->setLabel(Landroidx/lifecycle/MutableLiveData;)V

    :cond_6
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    invoke-virtual {v5}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->getTaskId()I

    move-result v4

    invoke-virtual {v2, v4, v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getTaskThumbnail(IZ)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    invoke-virtual {v5}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->getTaskId()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->takeTaskThumbnail(IZ)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_7
    invoke-virtual {v5, v1}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->setThumbnail(Landroid/graphics/Bitmap;)V

    iget v1, v7, Lcom/android/systemui/shared/recents/model/Task;->colorBackground:I

    invoke-virtual {v5, v1}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->setColorBackground(I)V

    invoke-virtual {v5}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/CharSequence;

    :cond_8
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->setLabel(Ljava/lang/String;)V

    iget-boolean v1, v7, Lcom/android/systemui/shared/recents/model/Task;->isLocked:Z

    invoke-virtual {v5, v1}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->setSecuredContents(Z)V

    invoke-virtual {v5}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "thumbnail is null.. item="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_9
    return-object v5

    :cond_a
    :goto_4
    return-object v16
.end method


# virtual methods
.method public final c(Landroid/content/ComponentName;)Z
    .locals 3

    sget-object v0, Lcom/honeyspace/common/utils/EncryptionUtils;->INSTANCE:Lcom/honeyspace/common/utils/EncryptionUtils;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flattenToShortString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/utils/EncryptionUtils;->stringToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lso/q;->r:[Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getPackageName(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/honeyspace/common/utils/EncryptionUtils;->stringToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lso/q;->s:[Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "FromRecent.Repository"

    return-object p0
.end method
