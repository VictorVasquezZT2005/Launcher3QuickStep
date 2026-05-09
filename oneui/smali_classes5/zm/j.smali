.class public final Lzm/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

.field public final c:Lcom/honeyspace/sdk/source/RecentTaskDataSource;

.field public final d:Lcom/honeyspace/common/edge/EdgeDataSource;

.field public final e:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final f:Lom/b;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/ui/common/model/IconItemDataCreator;Lcom/honeyspace/sdk/source/RecentTaskDataSource;Lcom/honeyspace/common/edge/EdgeDataSource;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lom/b;)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "context"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "itemDataCreator"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "recentTaskDataSource"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "dataSource"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "globalSettingsDataSource"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "aiItemDataStore"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lzm/j;->a:Landroid/content/Context;

    iput-object v2, v0, Lzm/j;->b:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    iput-object v3, v0, Lzm/j;->c:Lcom/honeyspace/sdk/source/RecentTaskDataSource;

    iput-object v4, v0, Lzm/j;->d:Lcom/honeyspace/common/edge/EdgeDataSource;

    iput-object v5, v0, Lzm/j;->e:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object v6, v0, Lzm/j;->f:Lom/b;

    new-instance v1, Lyg/i;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lyg/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lzm/j;->g:Lkotlin/Lazy;

    new-instance v1, Lwh/d;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lwh/d;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lzm/j;->h:Lkotlin/Lazy;

    const-string v16, "com.samsung.android.email.provider"

    const-string v17, "com.samsung.android.dialer"

    const-string v2, "com.sec.android.app.clockpackage"

    const-string v3, "com.sec.android.gallery3d"

    const-string v4, "com.samsung.android.calendar"

    const-string v5, "com.android.settings"

    const-string v6, "com.sec.android.app.myfiles"

    const-string v7, "com.samsung.android.app.notes"

    const-string v8, "com.sec.android.app.shealth"

    const-string v9, "com.sec.android.app.sbrowser"

    const-string v10, "com.sec.android.app.camera"

    const-string v11, "com.samsung.android.app.contacts"

    const-string v12, "com.samsung.android.messaging"

    const-string v13, "com.sec.android.app.samsungapps"

    const-string v14, "com.google.android.youtube"

    const-string v15, "com.google.android.gm"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzm/j;->i:[Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/ComponentName;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    sget-object v1, Ldn/m;->c:Ldn/m;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getClassName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ldn/m;->h(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "flattenToShortString(...)"

    if-eqz v1, :cond_2

    new-instance v1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, p0, v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;I)V

    invoke-static {v0, v1}, Ldn/m;->d(Lcom/honeyspace/sdk/source/entity/ComponentKey;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getPackageName(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->equalsTo(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static g(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z
    .locals 3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    sget-object v1, Ldn/m;->c:Ldn/m;

    invoke-static {v0, p1}, Ldn/m;->d(Lcom/honeyspace/sdk/source/entity/ComponentKey;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result v1

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/sdk/source/HoneySpacePackageSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lzm/e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzm/e;

    iget v3, v2, Lzm/e;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzm/e;->y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzm/e;

    invoke-direct {v2, v0, v1}, Lzm/e;-><init>(Lzm/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lzm/e;->w:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v3, v2, Lzm/e;->y:I

    iget-object v4, v0, Lzm/j;->a:Landroid/content/Context;

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    iget-object v6, v0, Lzm/j;->e:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    const/4 v7, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v14, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v11, :cond_1

    iget v3, v2, Lzm/e;->v:I

    iget v4, v2, Lzm/e;->u:I

    iget-object v5, v2, Lzm/e;->t:Ljava/lang/Object;

    check-cast v5, Landroid/content/ComponentName;

    iget-object v5, v2, Lzm/e;->r:Ljava/util/Iterator;

    iget-object v6, v2, Lzm/e;->q:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v2, Lzm/e;->p:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lzm/e;->o:Ljava/util/List;

    iget-object v9, v2, Lzm/e;->n:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v12, v2, Lzm/e;->m:Ljava/util/List;

    iget-object v13, v2, Lzm/e;->l:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lzm/e;->k:Ljava/util/List;

    iget-object v15, v2, Lzm/e;->j:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v11, v2, Lzm/e;->i:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v2, Lzm/e;->h:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    move-object/from16 p1, v1

    iget-object v1, v2, Lzm/e;->g:Lcom/honeyspace/ui/common/model/AppItemCreator;

    move-object/from16 p2, v1

    iget-object v1, v2, Lzm/e;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    move-object/from16 p3, v1

    iget-object v1, v2, Lzm/e;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p4, v1

    iget-object v1, v2, Lzm/e;->c:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, p1

    move v0, v3

    move-object/from16 v17, v6

    move-object/from16 v21, v11

    move-object v3, v12

    move-object/from16 v22, v15

    const/16 v20, 0x5

    move-object/from16 v6, p2

    move-object/from16 v11, p3

    move v15, v4

    move-object v12, v7

    move-object v4, v8

    move-object/from16 v8, p4

    move-object v7, v2

    move-object v2, v14

    move-object v14, v13

    move-object v13, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v9

    move-object v9, v5

    goto/16 :goto_17

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v16, v1

    iget v1, v2, Lzm/e;->v:I

    iget v3, v2, Lzm/e;->u:I

    iget-object v4, v2, Lzm/e;->t:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/common/utils/GroupTask;

    iget-object v4, v2, Lzm/e;->r:Ljava/util/Iterator;

    iget-object v5, v2, Lzm/e;->q:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v2, Lzm/e;->p:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lzm/e;->o:Ljava/util/List;

    iget-object v8, v2, Lzm/e;->n:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lzm/e;->m:Ljava/util/List;

    iget-object v11, v2, Lzm/e;->l:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v13, v2, Lzm/e;->k:Ljava/util/List;

    iget-object v14, v2, Lzm/e;->j:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v12, v2, Lzm/e;->i:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v15, v2, Lzm/e;->h:Ljava/lang/Object;

    check-cast v15, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    move/from16 p1, v1

    iget-object v1, v2, Lzm/e;->g:Lcom/honeyspace/ui/common/model/AppItemCreator;

    move-object/from16 p2, v1

    iget-object v1, v2, Lzm/e;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    move-object/from16 p3, v1

    iget-object v1, v2, Lzm/e;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p4, v1

    iget-object v1, v2, Lzm/e;->c:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v23, v5

    move-object v0, v6

    move-object v5, v7

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    move-object/from16 v19, v15

    const/16 v20, 0x4

    move/from16 v12, p1

    move-object/from16 v6, p4

    move v15, v3

    move-object v14, v4

    move-object v4, v9

    move-object v3, v11

    move-object/from16 v11, p3

    move-object v9, v2

    move-object v2, v13

    move-object v13, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v8

    move-object/from16 v8, p2

    goto/16 :goto_14

    :cond_3
    move-object/from16 v16, v1

    iget v1, v2, Lzm/e;->v:I

    iget v3, v2, Lzm/e;->u:I

    iget-object v4, v2, Lzm/e;->t:Ljava/lang/Object;

    check-cast v4, Landroid/content/ComponentName;

    iget-object v4, v2, Lzm/e;->r:Ljava/util/Iterator;

    iget-object v5, v2, Lzm/e;->q:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v2, Lzm/e;->p:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lzm/e;->o:Ljava/util/List;

    iget-object v8, v2, Lzm/e;->n:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lzm/e;->m:Ljava/util/List;

    iget-object v11, v2, Lzm/e;->l:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lzm/e;->k:Ljava/util/List;

    iget-object v14, v2, Lzm/e;->j:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lzm/e;->i:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v13, v2, Lzm/e;->h:Ljava/lang/Object;

    check-cast v13, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    move/from16 p1, v1

    iget-object v1, v2, Lzm/e;->g:Lcom/honeyspace/ui/common/model/AppItemCreator;

    move-object/from16 p2, v1

    iget-object v1, v2, Lzm/e;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    move-object/from16 p3, v1

    iget-object v1, v2, Lzm/e;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p4, v1

    iget-object v1, v2, Lzm/e;->c:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v13

    move-object v13, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v0

    move-object v0, v7

    move-object v7, v2

    move-object v2, v12

    move-object v12, v4

    move-object v4, v0

    move-object/from16 v20, v5

    move-object v0, v8

    move-object/from16 v22, v14

    move-object/from16 v21, v15

    const/16 v24, 0x3

    move/from16 v5, p1

    move-object/from16 v8, p4

    move v15, v3

    move-object v14, v6

    move-object v3, v9

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    goto/16 :goto_12

    :cond_4
    move-object/from16 v16, v1

    iget v1, v2, Lzm/e;->v:I

    iget v3, v2, Lzm/e;->u:I

    iget-object v4, v2, Lzm/e;->t:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/common/utils/GroupTask;

    iget-object v5, v2, Lzm/e;->r:Ljava/util/Iterator;

    iget-object v6, v2, Lzm/e;->q:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v2, Lzm/e;->p:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lzm/e;->o:Ljava/util/List;

    iget-object v9, v2, Lzm/e;->n:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v11, v2, Lzm/e;->m:Ljava/util/List;

    iget-object v12, v2, Lzm/e;->l:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lzm/e;->k:Ljava/util/List;

    iget-object v15, v2, Lzm/e;->j:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v14, v2, Lzm/e;->i:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    move/from16 p1, v1

    iget-object v1, v2, Lzm/e;->h:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    move-object/from16 p2, v1

    iget-object v1, v2, Lzm/e;->g:Lcom/honeyspace/ui/common/model/AppItemCreator;

    move-object/from16 p3, v1

    iget-object v1, v2, Lzm/e;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    move-object/from16 p4, v1

    iget-object v1, v2, Lzm/e;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p5, v1

    iget-object v1, v2, Lzm/e;->c:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-object v5, v8

    move-object v7, v9

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    const/16 v24, 0x2

    move/from16 v15, p1

    move-object/from16 v8, p3

    move-object/from16 v6, p5

    move-object v14, v1

    move-object v9, v2

    move-object v2, v13

    move-object/from16 v1, v16

    move-object/from16 v13, p2

    move/from16 v16, v3

    move-object v3, v12

    move-object/from16 v12, p4

    goto/16 :goto_f

    :cond_5
    move-object/from16 v16, v1

    iget v1, v2, Lzm/e;->u:I

    iget-object v3, v2, Lzm/e;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v8, v2, Lzm/e;->h:Ljava/lang/Object;

    check-cast v8, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    iget-object v9, v2, Lzm/e;->g:Lcom/honeyspace/ui/common/model/AppItemCreator;

    iget-object v11, v2, Lzm/e;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v2, Lzm/e;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lzm/e;->c:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v12

    move-object v12, v9

    move-object v9, v14

    move-object v14, v3

    move v3, v1

    move-object/from16 v1, v16

    goto :goto_3

    :cond_6
    move-object/from16 v16, v1

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lum/b;->e:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {v6, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_8

    const/16 v1, 0xa

    goto :goto_2

    :cond_8
    :goto_1
    const/16 v1, 0xc

    :goto_2
    sget-object v3, Lcom/honeyspace/common/utils/GroupTask;->Companion:Lcom/honeyspace/common/utils/GroupTask$Companion;

    iget-object v8, v0, Lzm/j;->c:Lcom/honeyspace/sdk/source/RecentTaskDataSource;

    invoke-interface {v8}, Lcom/honeyspace/sdk/source/RecentTaskDataSource;->getRecentTaskData()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3, v8, v4}, Lcom/honeyspace/common/utils/GroupTask$Companion;->convertTaskList(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v8, p1

    iput-object v8, v2, Lzm/e;->c:Ljava/util/List;

    move-object/from16 v9, p2

    iput-object v9, v2, Lzm/e;->e:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v2, Lzm/e;->f:Ljava/lang/Object;

    move-object/from16 v12, p4

    iput-object v12, v2, Lzm/e;->g:Lcom/honeyspace/ui/common/model/AppItemCreator;

    move-object/from16 v13, p5

    iput-object v13, v2, Lzm/e;->h:Ljava/lang/Object;

    iput-object v3, v2, Lzm/e;->i:Ljava/lang/Object;

    iput v1, v2, Lzm/e;->u:I

    iput v7, v2, Lzm/e;->y:I

    iget-object v14, v0, Lzm/j;->d:Lcom/honeyspace/common/edge/EdgeDataSource;

    invoke-interface {v14, v2}, Lcom/honeyspace/common/edge/EdgeDataSource;->getItemsOnce(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_9

    goto/16 :goto_16

    :cond_9
    move-object/from16 v25, v3

    move v3, v1

    move-object v1, v14

    move-object/from16 v14, v25

    move-object/from16 v25, v13

    move-object v13, v8

    move-object/from16 v8, v25

    :goto_3
    check-cast v1, Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v15

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lcom/honeyspace/common/edge/database/item/ItemData;

    move-object/from16 v23, v2

    invoke-virtual/range {v22 .. v22}, Lcom/honeyspace/common/edge/database/item/ItemData;->getType()I

    move-result v2

    sget-object v22, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->APP:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    move-object/from16 v24, v4

    invoke-virtual/range {v22 .. v22}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v4

    if-ne v2, v4, :cond_a

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v2, v23

    move-object/from16 v4, v24

    goto :goto_4

    :cond_b
    move-object/from16 v23, v2

    move-object/from16 v24, v4

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static {v5}, Ldn/k;->b(Lcom/honeyspace/common/edge/database/item/ItemData;)Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-virtual {v15}, Lcom/honeyspace/common/edge/database/item/ItemData;->getType()I

    move-result v15

    sget-object v21, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->PAIR:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    move-object/from16 p1, v1

    invoke-virtual/range {v21 .. v21}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v1

    if-ne v15, v1, :cond_d

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v1, p1

    goto :goto_6

    :cond_e
    move-object/from16 p1, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-virtual {v5}, Lcom/honeyspace/common/edge/database/item/ItemData;->getIntent()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    const-string v7, ";"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x6

    move-object/from16 p2, v2

    const/4 v2, 0x0

    invoke-static {v5, v7, v2, v15}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_f

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-static {v2}, Lcom/honeyspace/sdk/source/entity/PairAppsItemKt;->makePairAppKey(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_11
    move-object/from16 p2, v2

    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_12

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v2, p2

    goto :goto_7

    :cond_13
    move-object/from16 p2, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;->getActiveItems()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;->getHiddenItems()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9}, Ljava/util/List;->clear()V

    iget-object v7, v0, Lzm/j;->f:Lom/b;

    iget-object v7, v7, Lom/b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lom/a;

    move-object/from16 p3, v1

    iget-object v1, v15, Lom/a;->e:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    iget-object v15, v15, Lom/a;->b:Ljava/lang/String;

    invoke-interface {v6, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_14

    move-object/from16 p4, v2

    goto :goto_b

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 p4, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v2}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setFavorite(Z)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppShortcutItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    const/4 v15, 0x0

    goto :goto_c

    :cond_16
    :goto_b
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    if-eqz v1, :cond_15

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setFavorite(Z)V

    :goto_c
    move-object/from16 v1, p3

    move-object/from16 v2, p4

    goto :goto_a

    :cond_17
    move-object/from16 p3, v1

    move-object/from16 p4, v2

    const/4 v15, 0x0

    sget-object v1, Lum/b;->g:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {v6, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_18

    goto/16 :goto_18

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_26

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lzm/j;->i:[Ljava/lang/String;

    array-length v6, v2

    move v7, v15

    :goto_d
    if-ge v7, v6, :cond_1a

    aget-object v15, v2, v7

    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    move-object/from16 v16, v2

    const-string v2, "getPackageManager(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v15}, Ldn/e;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v7, v7, 0x1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    goto :goto_d

    :cond_1a
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v12

    move-object v12, v8

    move-object v8, v2

    move-object/from16 v22, p1

    move-object/from16 v2, p2

    move v15, v3

    move-object v7, v4

    move-object v6, v9

    move-object/from16 v16, v14

    move-object/from16 v21, v16

    move-object/from16 v9, v23

    const/4 v14, 0x0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 p1, v11

    move-object/from16 v11, v23

    check-cast v11, Lcom/honeyspace/common/utils/GroupTask;

    iput-object v13, v9, Lzm/e;->c:Ljava/util/List;

    iput-object v6, v9, Lzm/e;->e:Ljava/lang/Object;

    move-object/from16 v24, v6

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lzm/e;->f:Ljava/lang/Object;

    iput-object v8, v9, Lzm/e;->g:Lcom/honeyspace/ui/common/model/AppItemCreator;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lzm/e;->h:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lzm/e;->i:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lzm/e;->j:Ljava/lang/Object;

    iput-object v2, v9, Lzm/e;->k:Ljava/util/List;

    iput-object v3, v9, Lzm/e;->l:Ljava/lang/Object;

    iput-object v4, v9, Lzm/e;->m:Ljava/util/List;

    iput-object v7, v9, Lzm/e;->n:Ljava/lang/Object;

    iput-object v5, v9, Lzm/e;->o:Ljava/util/List;

    iput-object v1, v9, Lzm/e;->p:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lzm/e;->q:Ljava/lang/Object;

    iput-object v0, v9, Lzm/e;->r:Ljava/util/Iterator;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lzm/e;->s:Ljava/lang/Object;

    iput-object v11, v9, Lzm/e;->t:Ljava/lang/Object;

    iput v15, v9, Lzm/e;->u:I

    iput v14, v9, Lzm/e;->v:I

    const/4 v6, 0x2

    iput v6, v9, Lzm/e;->y:I

    move-object/from16 v20, v7

    const/4 v7, 0x1

    move-object/from16 v23, v24

    move/from16 v24, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v20

    move-object/from16 v20, v1

    move-object v1, v11

    move-object v11, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lzm/j;->d(Lcom/honeyspace/common/utils/GroupTask;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/honeyspace/ui/common/model/AppItemCreator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_1b

    goto/16 :goto_16

    :cond_1b
    move-object v0, v11

    move-object v11, v4

    move-object v4, v1

    move-object v1, v7

    move-object/from16 v7, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v16

    move/from16 v16, v15

    move v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object/from16 v12, p1

    :goto_f
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1c

    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    :cond_1c
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    move-object v4, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move/from16 v15, v16

    move-object/from16 v1, v20

    move-object/from16 v16, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    goto/16 :goto_e

    :cond_1d
    move-object/from16 v20, v1

    move-object/from16 v23, v7

    move-object/from16 p1, v11

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v8

    move-object v8, v6

    move-object v6, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v7, v9

    move-object/from16 v16, v12

    move-object/from16 v14, v20

    const/4 v11, 0x0

    move-object/from16 v9, p1

    move-object v12, v0

    move-object/from16 v0, v23

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Landroid/content/ComponentName;

    iput-object v13, v7, Lzm/e;->c:Ljava/util/List;

    iput-object v8, v7, Lzm/e;->e:Ljava/lang/Object;

    move-object/from16 p1, v5

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lzm/e;->f:Ljava/lang/Object;

    iput-object v6, v7, Lzm/e;->g:Lcom/honeyspace/ui/common/model/AppItemCreator;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lzm/e;->h:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lzm/e;->i:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lzm/e;->j:Ljava/lang/Object;

    iput-object v2, v7, Lzm/e;->k:Ljava/util/List;

    iput-object v1, v7, Lzm/e;->l:Ljava/lang/Object;

    iput-object v3, v7, Lzm/e;->m:Ljava/util/List;

    iput-object v0, v7, Lzm/e;->n:Ljava/lang/Object;

    iput-object v4, v7, Lzm/e;->o:Ljava/util/List;

    iput-object v14, v7, Lzm/e;->p:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lzm/e;->q:Ljava/lang/Object;

    iput-object v12, v7, Lzm/e;->r:Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lzm/e;->s:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lzm/e;->t:Ljava/lang/Object;

    iput v15, v7, Lzm/e;->u:I

    iput v11, v7, Lzm/e;->v:I

    const/4 v5, 0x3

    iput v5, v7, Lzm/e;->y:I

    move/from16 v19, v5

    const/4 v5, 0x1

    move/from16 v24, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v23

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lzm/j;->e(Landroid/content/ComponentName;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/honeyspace/ui/common/model/AppItemCreator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_1e

    goto/16 :goto_16

    :cond_1e
    move v5, v11

    move-object/from16 v11, v19

    move-object/from16 v0, v23

    :goto_12
    check-cast v1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    if-eqz v1, :cond_1f

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1f
    move-object v1, v11

    move v11, v5

    goto :goto_11

    :cond_20
    move-object/from16 v23, v0

    move-object/from16 v19, v1

    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v14

    move-object v14, v0

    move-object v0, v5

    move-object v5, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v4

    move-object v11, v9

    const/4 v12, 0x0

    move-object v4, v3

    move-object v9, v7

    move-object/from16 v3, v19

    move-object/from16 v19, v16

    move-object/from16 v16, v23

    :cond_21
    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v1, v7

    check-cast v1, Lcom/honeyspace/common/utils/GroupTask;

    iput-object v13, v9, Lzm/e;->c:Ljava/util/List;

    iput-object v6, v9, Lzm/e;->e:Ljava/lang/Object;

    move-object/from16 p1, v1

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lzm/e;->f:Ljava/lang/Object;

    iput-object v8, v9, Lzm/e;->g:Lcom/honeyspace/ui/common/model/AppItemCreator;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lzm/e;->h:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lzm/e;->i:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lzm/e;->j:Ljava/lang/Object;

    iput-object v2, v9, Lzm/e;->k:Ljava/util/List;

    iput-object v3, v9, Lzm/e;->l:Ljava/lang/Object;

    iput-object v4, v9, Lzm/e;->m:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lzm/e;->n:Ljava/lang/Object;

    iput-object v5, v9, Lzm/e;->o:Ljava/util/List;

    iput-object v0, v9, Lzm/e;->p:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lzm/e;->q:Ljava/lang/Object;

    iput-object v14, v9, Lzm/e;->r:Ljava/util/Iterator;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lzm/e;->s:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lzm/e;->t:Ljava/lang/Object;

    iput v15, v9, Lzm/e;->u:I

    iput v12, v9, Lzm/e;->v:I

    const/4 v1, 0x4

    iput v1, v9, Lzm/e;->y:I

    const/4 v7, 0x0

    move-object/from16 v17, v0

    move/from16 v20, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v9}, Lzm/j;->d(Lcom/honeyspace/common/utils/GroupTask;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/honeyspace/ui/common/model/AppItemCreator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_22

    goto/16 :goto_16

    :cond_22
    move-object/from16 v0, v17

    :goto_14
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_21

    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_13

    :cond_23
    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v8

    move-object v8, v6

    move-object v6, v7

    move-object v14, v3

    move-object v3, v4

    move-object v4, v5

    move-object v7, v9

    move-object/from16 v12, v17

    move-object v9, v0

    const/4 v0, 0x0

    :cond_24
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v1, v5

    check-cast v1, Landroid/content/ComponentName;

    iput-object v13, v7, Lzm/e;->c:Ljava/util/List;

    move-object/from16 p1, v1

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lzm/e;->e:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lzm/e;->f:Ljava/lang/Object;

    iput-object v6, v7, Lzm/e;->g:Lcom/honeyspace/ui/common/model/AppItemCreator;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lzm/e;->h:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lzm/e;->i:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lzm/e;->j:Ljava/lang/Object;

    iput-object v2, v7, Lzm/e;->k:Ljava/util/List;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lzm/e;->l:Ljava/lang/Object;

    iput-object v3, v7, Lzm/e;->m:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lzm/e;->n:Ljava/lang/Object;

    iput-object v4, v7, Lzm/e;->o:Ljava/util/List;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lzm/e;->p:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lzm/e;->q:Ljava/lang/Object;

    iput-object v9, v7, Lzm/e;->r:Ljava/util/Iterator;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lzm/e;->s:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lzm/e;->t:Ljava/lang/Object;

    iput v15, v7, Lzm/e;->u:I

    iput v0, v7, Lzm/e;->v:I

    const/4 v1, 0x5

    iput v1, v7, Lzm/e;->y:I

    const/4 v5, 0x0

    move/from16 v18, v0

    move/from16 v20, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lzm/j;->e(Landroid/content/ComponentName;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/honeyspace/ui/common/model/AppItemCreator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_25

    :goto_16
    return-object v10

    :cond_25
    move/from16 v0, v18

    :goto_17
    check-cast v1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    if-eqz v1, :cond_24

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_15

    :cond_26
    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final c(Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/util/List;Lcom/honeyspace/ui/common/model/AppItemCreator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p4

    instance-of v1, v0, Lzm/f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lzm/f;

    iget v2, v1, Lzm/f;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzm/f;->l:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lzm/f;

    invoke-direct {v1, p0, v0}, Lzm/f;-><init>(Lzm/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p0, v10, Lzm/f;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v10, Lzm/f;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v10, Lzm/f;->i:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object p1, v10, Lzm/f;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    iget-object p1, v10, Lzm/f;->f:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/ui/common/model/AppItemCreator;

    iget-object p1, v10, Lzm/f;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v10, Lzm/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v10, Lzm/f;->i:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object p1, v10, Lzm/f;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    iget-object p1, v10, Lzm/f;->f:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/ui/common/model/AppItemCreator;

    iget-object p1, v10, Lzm/f;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v10, Lzm/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    sget-object v4, Ldn/m;->c:Ldn/m;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldn/m;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v5, p1}, Ldn/m;->d(Lcom/honeyspace/sdk/source/entity/ComponentKey;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v10, Lzm/f;->c:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v10, Lzm/f;->e:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v10, Lzm/f;->f:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v10, Lzm/f;->g:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v10, Lzm/f;->h:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v10, Lzm/f;->i:Ljava/lang/Object;

    iput v3, v10, Lzm/f;->l:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object/from16 v2, p3

    invoke-static/range {v2 .. v12}, Lcom/honeyspace/ui/common/model/AppItemCreator;->create$default(Lcom/honeyspace/ui/common/model/AppItemCreator;ILcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p0, Lcom/honeyspace/sdk/source/entity/AppItem;

    new-instance p1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;

    invoke-direct {p1, p0, v13}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;I)V

    invoke-virtual {p1, v13}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setFavorite(Z)V

    return-object p1

    :cond_6
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "getPackageName(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->equalsTo(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v10, Lzm/f;->c:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v10, Lzm/f;->e:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v10, Lzm/f;->f:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v10, Lzm/f;->g:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v10, Lzm/f;->h:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v10, Lzm/f;->i:Ljava/lang/Object;

    iput v2, v10, Lzm/f;->l:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object/from16 v2, p3

    invoke-static/range {v2 .. v12}, Lcom/honeyspace/ui/common/model/AppItemCreator;->create$default(Lcom/honeyspace/ui/common/model/AppItemCreator;ILcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    check-cast p0, Lcom/honeyspace/sdk/source/entity/AppItem;

    new-instance p1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;

    invoke-direct {p1, p0, v13}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;I)V

    invoke-virtual {p1, v13}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setFavorite(Z)V

    return-object p1

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lcom/honeyspace/common/utils/GroupTask;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/honeyspace/ui/common/model/AppItemCreator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v4, p5

    move/from16 v6, p7

    move-object/from16 v1, p9

    instance-of v2, v1, Lzm/g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzm/g;

    iget v3, v2, Lzm/g;->t:I

    const/high16 v5, -0x80000000

    and-int v7, v3, v5

    if-eqz v7, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lzm/g;->t:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lzm/g;

    invoke-direct {v2, v0, v1}, Lzm/g;-><init>(Lzm/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lzm/g;->r:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v2, v8, Lzm/g;->t:I

    const-string v3, "key"

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v8, Lzm/g;->k:Ljava/util/List;

    iget-object v2, v8, Lzm/g;->j:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/ui/common/model/AppItemCreator;

    iget-object v2, v8, Lzm/g;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v8, Lzm/g;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v8, Lzm/g;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v8, Lzm/g;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v8, Lzm/g;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v8, Lzm/g;->c:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/common/utils/GroupTask;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v16, 0x0

    goto/16 :goto_18

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v8, Lzm/g;->q:I

    iget-boolean v4, v8, Lzm/g;->p:Z

    iget-object v5, v8, Lzm/g;->o:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v5, v8, Lzm/g;->m:Ljava/util/Iterator;

    iget-object v6, v8, Lzm/g;->l:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v11, v8, Lzm/g;->k:Ljava/util/List;

    iget-object v12, v8, Lzm/g;->j:Ljava/lang/Object;

    check-cast v12, Lcom/honeyspace/ui/common/model/AppItemCreator;

    iget-object v13, v8, Lzm/g;->i:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v8, Lzm/g;->h:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v8, Lzm/g;->g:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    const/16 v16, 0x0

    iget-object v10, v8, Lzm/g;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    move/from16 v17, v7

    iget-object v7, v8, Lzm/g;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    move-object/from16 p9, v1

    iget-object v1, v8, Lzm/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/common/utils/GroupTask;

    invoke-static/range {p9 .. p9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v11

    move v11, v2

    move-object v2, v7

    move-object v7, v13

    move-object v13, v6

    move-object v6, v14

    move-object v14, v8

    move v8, v4

    move-object v4, v15

    move-object v15, v0

    move-object v0, v12

    move-object v12, v5

    move-object v5, v10

    move-object v10, v0

    move-object/from16 v19, v1

    move/from16 v0, v17

    move-object/from16 v1, p9

    goto/16 :goto_16

    :cond_3
    move-object/from16 p9, v1

    move/from16 v17, v7

    const/16 v16, 0x0

    invoke-static/range {p9 .. p9}, Landroidx/collection/a;->z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/utils/GroupTask;->hasMultipleTasks()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/utils/GroupTask;->getDeskId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/utils/GroupTask;->getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/utils/SplitBounds;->getAppsStackedVertically()Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/utils/GroupTask;->getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/SplitBounds;->getCellPosition()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/utils/GroupTask;->getTask3()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v8

    const/4 v9, 0x3

    if-nez v8, :cond_4

    move v8, v5

    goto :goto_2

    :cond_4
    move v8, v9

    :goto_2
    if-ne v8, v9, :cond_a

    if-eqz v1, :cond_7

    and-int/lit8 v1, v3, 0x10

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/utils/GroupTask;->getTask1()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/utils/GroupTask;->getTask2()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/utils/GroupTask;->getTask3()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move v13, v9

    goto :goto_3

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/utils/GroupTask;->getTask3()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/utils/GroupTask;->getTask1()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/utils/GroupTask;->getTask2()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v13, 0x5

    :goto_3
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    move-object/from16 v20, v12

    move-object v12, v1

    move-object/from16 v1, v20

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/utils/GroupTask;->getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/SplitBounds;->getTopTaskPercent()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/utils/GroupTask;->getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;

    move-result-object v14

    invoke-virtual {v14}, Lcom/honeyspace/common/utils/SplitBounds;->getCellLeftTaskPercent()F

    move-result v14

    goto/16 :goto_7

    :cond_7
    and-int/lit8 v1, v3, 0x8

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/utils/GroupTask;->getTask3()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/utils/GroupTask;->getTask2()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/utils/GroupTask;->getTask1()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v12

    move v13, v5

    goto :goto_4

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/utils/GroupTask;->getTask2()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/utils/GroupTask;->getTask1()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/utils/GroupTask;->getTask3()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v13, 0x4

    :goto_4
    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_9

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v20, v12

    move-object v12, v1

    move-object/from16 v1, v20

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/utils/GroupTask;->getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/SplitBounds;->getLeftTaskPercent()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/utils/GroupTask;->getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;

    move-result-object v14

    invoke-virtual {v14}, Lcom/honeyspace/common/utils/SplitBounds;->getCellTopTaskPercent()F

    move-result v14

    goto :goto_7

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/utils/GroupTask;->getTask1()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/utils/GroupTask;->getTask2()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/utils/GroupTask;->getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/utils/SplitBounds;->getTopTaskPercent()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/utils/GroupTask;->getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;

    move-result-object v12

    invoke-virtual {v12}, Lcom/honeyspace/common/utils/SplitBounds;->getCellTopTaskPercent()F

    move-result v14

    move-object v12, v3

    move v3, v1

    move-object v1, v12

    move v13, v9

    :goto_5
    move-object/from16 v12, v16

    goto :goto_7

    :cond_b
    iget-object v1, v0, Lzm/j;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    move v13, v5

    goto :goto_6

    :cond_c
    move v13, v9

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/utils/GroupTask;->getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/utils/SplitBounds;->getLeftTaskPercent()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/utils/GroupTask;->getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;

    move-result-object v12

    invoke-virtual {v12}, Lcom/honeyspace/common/utils/SplitBounds;->getCellLeftTaskPercent()F

    move-result v14

    move-object v12, v3

    move v3, v1

    move-object v1, v12

    goto :goto_5

    :goto_7
    iget-object v15, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v15}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v15

    iget-object v2, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15, v2, v4}, Lzm/j;->b(Landroid/content/ComponentName;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v15, v11, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v15}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v15

    move/from16 v18, v5

    iget-object v5, v11, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v15, v5, v4}, Lzm/j;->b(Landroid/content/ComponentName;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    const-string v19, ""

    const-string v7, ";"

    if-nez v15, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_e

    :goto_8
    move-object/from16 v1, v19

    goto/16 :goto_d

    :cond_e
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    iget-object v11, v11, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v11, v11, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-ne v8, v9, :cond_14

    if-eqz v12, :cond_f

    iget-object v3, v12, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    goto :goto_9

    :cond_f
    move-object/from16 v3, v16

    :goto_9
    if-eqz v12, :cond_10

    iget-object v5, v12, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v5, :cond_10

    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_a

    :cond_10
    move-object/from16 v5, v16

    :goto_a
    invoke-static {v3, v5, v4}, Lzm/j;->b(Landroid/content/ComponentName;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    if-eqz v12, :cond_12

    iget-object v3, v12, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_12
    move-object/from16 v3, v16

    :goto_b
    if-eqz v12, :cond_13

    iget-object v4, v12, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v4, :cond_13

    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_c

    :cond_13
    move-object/from16 v4, v16

    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/utils/GroupTask;->getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/utils/SplitBounds;->getParallelMultiSplit()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_8

    :goto_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_15

    goto :goto_11

    :cond_15
    if-eqz v6, :cond_1a

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_16

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget-object v4, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->COMPONENT3:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->getType()I

    move-result v4

    if-ge v2, v4, :cond_18

    goto :goto_f

    :cond_18
    invoke-static {v3}, Lcom/honeyspace/sdk/source/entity/PairAppsItemKt;->makePairAppKey(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p3

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_10

    :cond_19
    :goto_f
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_1a

    :goto_11
    move-object/from16 v3, v16

    goto :goto_14

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/utils/GroupTask;->getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;

    move-result-object v2

    new-instance v3, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;

    const/4 v4, 0x4

    const/4 v5, 0x0

    iget-object v0, v0, Lzm/j;->b:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object/from16 p2, v0

    move-object/from16 p4, v1

    move/from16 p6, v4

    move-object/from16 p7, v5

    move/from16 p3, v6

    move/from16 p5, v7

    invoke-static/range {p2 .. p7}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->createPairItem$default(Lcom/honeyspace/ui/common/model/IconItemDataCreator;ILjava/lang/String;ZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;-><init>(Lcom/honeyspace/sdk/source/entity/PairAppsItem;I)V

    invoke-virtual {v3, v1}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setFavorite(Z)V

    invoke-virtual {v3, v2}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;->setSplitBounds(Lcom/honeyspace/common/utils/SplitBounds;)V

    invoke-virtual {v3}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;->getTaskIds()[Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/utils/GroupTask;->getTask1()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {v3}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;->getTaskIds()[Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/utils/GroupTask;->getTask2()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v1, :cond_1b

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    goto :goto_12

    :cond_1b
    const/4 v1, -0x1

    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v17

    invoke-virtual {v3}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;->getTaskIds()[Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/utils/GroupTask;->getTask3()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v1, :cond_1c

    iget v2, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    goto :goto_13

    :cond_1c
    const/4 v2, -0x1

    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v18

    :goto_14
    if-eqz v3, :cond_25

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto/16 :goto_19

    :cond_1d
    move-object/from16 v5, p3

    const/4 v1, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/utils/GroupTask;->getTasks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v11, v1

    move-object v13, v2

    move-object v12, v7

    move-object v14, v8

    move-object v15, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p6

    move-object/from16 v10, p8

    move v8, v6

    move-object v6, v4

    move-object/from16 v4, p4

    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v0

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v14, Lzm/g;->c:Ljava/lang/Object;

    iput-object v2, v14, Lzm/g;->e:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v14, Lzm/g;->f:Ljava/lang/Object;

    iput-object v4, v14, Lzm/g;->g:Ljava/lang/Object;

    iput-object v6, v14, Lzm/g;->h:Ljava/lang/Object;

    iput-object v7, v14, Lzm/g;->i:Ljava/lang/Object;

    iput-object v10, v14, Lzm/g;->j:Ljava/lang/Object;

    iput-object v15, v14, Lzm/g;->k:Ljava/util/List;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v14, Lzm/g;->l:Ljava/lang/Object;

    iput-object v12, v14, Lzm/g;->m:Ljava/util/Iterator;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v14, Lzm/g;->n:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v14, Lzm/g;->o:Ljava/lang/Object;

    iput-boolean v8, v14, Lzm/g;->p:Z

    iput v11, v14, Lzm/g;->q:I

    move/from16 v0, v17

    iput v0, v14, Lzm/g;->t:I

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v10

    move-object/from16 p9, v14

    invoke-virtual/range {p1 .. p9}, Lzm/j;->f(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/honeyspace/ui/common/model/AppItemCreator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1e

    goto/16 :goto_17

    :cond_1e
    :goto_16
    check-cast v1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    if-eqz v1, :cond_1f

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    move/from16 v17, v0

    move-object/from16 v1, v19

    move-object/from16 v0, p0

    goto :goto_15

    :cond_20
    move-object v10, v15

    goto :goto_19

    :cond_21
    move/from16 v18, v5

    move-object/from16 v5, p3

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/utils/GroupTask;->getTasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_1a

    :cond_22
    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/utils/GroupTask;->getTask1()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-object v1, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lzm/g;->c:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lzm/g;->e:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lzm/g;->f:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lzm/g;->g:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lzm/g;->h:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lzm/g;->i:Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lzm/g;->j:Ljava/lang/Object;

    iput-object v10, v8, Lzm/g;->k:Ljava/util/List;

    iput-boolean v6, v8, Lzm/g;->p:Z

    move/from16 v0, v18

    iput v0, v8, Lzm/g;->t:I

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v8}, Lzm/j;->f(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/honeyspace/ui/common/model/AppItemCreator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_23

    :goto_17
    return-object v9

    :cond_23
    move-object v0, v10

    :goto_18
    check-cast v1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    if-eqz v1, :cond_24

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_24
    move-object v10, v0

    :cond_25
    :goto_19
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    :goto_1a
    return-object v16

    :cond_26
    return-object v10
.end method

.method public final e(Landroid/content/ComponentName;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/honeyspace/ui/common/model/AppItemCreator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p7, Lzm/h;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lzm/h;

    iget v1, v0, Lzm/h;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzm/h;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzm/h;

    invoke-direct {v0, p0, p7}, Lzm/h;-><init>(Lzm/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p7, v0, Lzm/h;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzm/h;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzm/h;->j:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object p1, v0, Lzm/h;->i:Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    iget-object p1, v0, Lzm/h;->h:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/ui/common/model/AppItemCreator;

    iget-object p1, v0, Lzm/h;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p3, v0, Lzm/h;->f:Ljava/util/List;

    iget-object p1, v0, Lzm/h;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lzm/h;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    new-instance p7, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    sget-object v2, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/UserHandleWrapper;->getMyUserId()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-direct {p7, p1, v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-interface {p3, p7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p5, :cond_4

    invoke-static {p2, p7}, Lzm/j;->g(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    move-result p5

    if-eqz p5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v0, Lzm/h;->c:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lzm/h;->e:Ljava/lang/Object;

    iput-object p3, v0, Lzm/h;->f:Ljava/util/List;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lzm/h;->g:Ljava/lang/Object;

    invoke-static {p6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lzm/h;->h:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lzm/h;->i:Ljava/lang/Object;

    iput-object p7, v0, Lzm/h;->j:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput v3, v0, Lzm/h;->m:I

    invoke-virtual {p0, p7, p4, p6, v0}, Lzm/j;->c(Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/util/List;Lcom/honeyspace/ui/common/model/AppItemCreator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p7

    move-object p7, p0

    move-object p0, v6

    :goto_1
    check-cast p7, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;

    if-eqz p7, :cond_6

    invoke-virtual {p7, v3}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->setPreset(Z)V

    move-object v4, p7

    :cond_6
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    return-object v4
.end method

.method public final f(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/honeyspace/ui/common/model/AppItemCreator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p8, Lzm/i;

    if-eqz v0, :cond_0

    move-object v0, p8

    check-cast v0, Lzm/i;

    iget v1, v0, Lzm/i;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzm/i;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzm/i;

    invoke-direct {v0, p0, p8}, Lzm/i;-><init>(Lzm/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p8, v0, Lzm/i;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzm/i;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzm/i;->j:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object p1, v0, Lzm/i;->i:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/ui/common/model/AppItemCreator;

    iget-object p1, v0, Lzm/i;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lzm/i;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p3, v0, Lzm/i;->f:Ljava/util/List;

    iget-object p1, v0, Lzm/i;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lzm/i;->c:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-static {p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p8, p0, Lzm/j;->g:Lkotlin/Lazy;

    invoke-interface {p8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p8, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object p8

    invoke-interface {p5, p8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_4

    goto :goto_2

    :cond_4
    new-instance p8, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    const-string v4, "getComponent(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    iget v5, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {v4, v5}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v4

    invoke-direct {p8, v2, v4}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-interface {p3, p8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz p6, :cond_5

    invoke-static {p2, p8}, Lzm/j;->g(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    move-result p6

    if-eqz p6, :cond_5

    goto :goto_2

    :cond_5
    iput-object p1, v0, Lzm/i;->c:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lzm/i;->e:Ljava/lang/Object;

    iput-object p3, v0, Lzm/i;->f:Ljava/util/List;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lzm/i;->g:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lzm/i;->h:Ljava/lang/Object;

    invoke-static {p7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lzm/i;->i:Ljava/lang/Object;

    iput-object p8, v0, Lzm/i;->j:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput v3, v0, Lzm/i;->m:I

    invoke-virtual {p0, p8, p4, p7, v0}, Lzm/j;->c(Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/util/List;Lcom/honeyspace/ui/common/model/AppItemCreator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p8

    move-object p8, p0

    move-object p0, v6

    :goto_1
    move-object p2, p8

    check-cast p2, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_7

    iget p0, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p2, p0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->setTaskId(I)V

    :cond_7
    return-object p8

    :cond_8
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
