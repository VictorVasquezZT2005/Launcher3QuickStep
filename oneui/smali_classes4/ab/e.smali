.class public final Lab/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/b;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final A:La7/d2;

.field public final B:Lab/d;

.field public final c:Landroid/content/Context;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lcb/a;

.field public final g:Lcb/d;

.field public final h:Lcb/b;

.field public final i:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

.field public final j:Lwa/c;

.field public final k:Lo9/g;

.field public final l:Landroid/app/NotificationManager;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lza/a;

.field public p:Lcb/m;

.field public q:Z

.field public r:I

.field public s:Z

.field public final t:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final u:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public v:Z

.field public w:Z

.field public x:Lcom/android/systemui/shared/launcher/dex/VolumeController;

.field public y:Lab/c;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcb/a;Lcb/d;Lcb/b;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lwa/c;Lo9/g;)V
    .locals 23
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

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "context"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "scope"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "audioManagerAdapter"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "bluetoothAdapterWrapper"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "bixbyServiceManager"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "broadcastDispatcher"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "volumeComponent"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "dexPanelManager"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lab/e;->c:Landroid/content/Context;

    iput-object v2, v0, Lab/e;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object v3, v0, Lab/e;->f:Lcb/a;

    iput-object v4, v0, Lab/e;->g:Lcb/d;

    iput-object v5, v0, Lab/e;->h:Lcb/b;

    iput-object v6, v0, Lab/e;->i:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    iput-object v7, v0, Lab/e;->j:Lwa/c;

    iput-object v8, v0, Lab/e;->k:Lo9/g;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/NotificationManager;

    iput-object v1, v0, Lab/e;->l:Landroid/app/NotificationManager;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lab/e;->m:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lab/e;->n:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, v0, Lab/e;->r:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lab/e;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v4, v0, Lab/e;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-boolean v1, v0, Lab/e;->w:Z

    new-instance v4, La8/a;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, La8/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Lab/e;->z:Lkotlin/Lazy;

    sget-object v4, Lcb/h;->a:Ljava/util/LinkedHashMap;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f080703

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f0806f8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7f080706

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v12, 0x7f080700

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0xa

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v14, 0x7f0806f1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v16, 0x7f0806f2

    move/from16 p1, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v17, 0x7f0806f6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p6, 0x16

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v17, 0x7f0806f3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p8, 0x15

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v17, 0x6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v18, 0xb

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v19, 0x7f0806f0

    move-object/from16 v20, v9

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcb/h;->c:Ljava/util/LinkedHashMap;

    const v19, 0x7f0806fc

    move-object/from16 v21, v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f0806f7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v19, 0x7f080707

    move-object/from16 v22, v8

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7f080701

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v20

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v21

    invoke-interface {v4, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcb/h;->b:Ljava/util/LinkedHashMap;

    const v5, 0x7f080708

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7f080702

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p3

    iget-object v5, v4, Lcb/a;->a:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v5

    sget-object v8, Lcb/m;->c:Lcb/m;

    const-string v9, "<set-?>"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p0

    iput-object v8, v9, Lab/e;->p:Lcb/m;

    new-instance v8, Lza/a;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v22

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v1, v16

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lza/b;

    invoke-direct {v7, v2}, Lza/b;-><init>(I)V

    const-string v2, "row"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v10, v7, Lza/b;->a:I

    const/4 v11, 0x1

    const/4 v13, 0x5

    if-eq v10, v11, :cond_1

    if-eq v10, v13, :cond_1

    const/4 v14, 0x2

    if-eq v10, v14, :cond_1

    const/4 v14, 0x3

    if-ne v10, v14, :cond_2

    :cond_1
    sget-object v10, Lcb/g;->e:Lcb/g;

    invoke-virtual {v7, v10, v11}, Lza/b;->b(Lcb/g;Z)V

    :cond_2
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x2

    iput v1, v7, Lza/b;->j:I

    invoke-interface {v12, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    goto :goto_0

    :cond_3
    invoke-direct {v8, v12}, Lza/a;-><init>(Ljava/util/LinkedHashMap;)V

    iput-object v8, v9, Lab/e;->o:Lza/a;

    iget-object v0, v8, Lza/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "volumeData"

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/b;

    const/4 v14, 0x3

    if-eq v6, v14, :cond_8

    move/from16 v7, p8

    move/from16 v8, p6

    if-eq v6, v7, :cond_7

    if-eq v6, v8, :cond_7

    invoke-virtual {v4, v6}, Lcb/a;->e(I)I

    move-result v10

    iput v10, v1, Lza/b;->b:I

    iget-object v10, v9, Lab/e;->f:Lcb/a;

    iget-object v10, v10, Lcb/a;->a:Landroid/media/AudioManager;

    invoke-virtual {v10, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v10

    iput v10, v1, Lza/b;->c:I

    move/from16 v10, v17

    if-ne v6, v10, :cond_6

    iget-object v6, v9, Lab/e;->o:Lza/a;

    if-nez v6, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_4
    sget-object v10, Lcb/g;->h:Lcb/g;

    invoke-virtual {v6, v10}, Lza/a;->a(Lcb/g;)Z

    move-result v6

    if-eqz v6, :cond_5

    move/from16 v6, v16

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    iget-object v10, v9, Lab/e;->f:Lcb/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->getInstance()Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->getStreamMinVolumeInt(I)I

    move-result v6

    :goto_2
    iput v6, v1, Lza/b;->d:I

    goto :goto_4

    :cond_7
    const/4 v14, 0x3

    goto :goto_3

    :cond_8
    move/from16 v8, p6

    move/from16 v7, p8

    :goto_3
    invoke-virtual {v4, v14}, Lcb/a;->e(I)I

    move-result v6

    iput v6, v1, Lza/b;->b:I

    iget-object v6, v9, Lab/e;->f:Lcb/a;

    iget-object v6, v6, Lcb/a;->a:Landroid/media/AudioManager;

    invoke-virtual {v6, v14}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0xa

    iput v6, v1, Lza/b;->c:I

    iget-object v6, v9, Lab/e;->f:Lcb/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->getInstance()Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;

    move-result-object v6

    invoke-virtual {v6, v14}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->getStreamMinVolumeInt(I)I

    move-result v6

    iput v6, v1, Lza/b;->d:I

    :goto_4
    iget v6, v1, Lza/b;->a:I

    const/4 v10, 0x6

    if-ne v6, v10, :cond_b

    iget-object v10, v9, Lab/e;->o:Lza/a;

    if-nez v10, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v2, v10

    :goto_5
    sget-object v3, Lcb/g;->h:Lcb/g;

    invoke-virtual {v2, v3}, Lza/a;->a(Lcb/g;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v10, 0x6

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v10, 0x6

    if-eqz v6, :cond_c

    if-eq v6, v10, :cond_c

    :goto_7
    const/4 v2, 0x1

    goto :goto_8

    :cond_c
    move/from16 v2, v16

    :goto_8
    iput-boolean v2, v1, Lza/b;->h:Z

    const/4 v14, 0x2

    if-eq v5, v14, :cond_f

    if-eq v6, v14, :cond_f

    const/4 v11, 0x3

    if-eq v6, v11, :cond_e

    if-eqz v6, :cond_e

    if-eq v6, v10, :cond_e

    move/from16 v12, v18

    move/from16 v13, p1

    if-eq v6, v12, :cond_10

    if-ne v6, v13, :cond_d

    goto :goto_9

    :cond_d
    move/from16 v2, v16

    goto :goto_a

    :cond_e
    move/from16 v13, p1

    move/from16 v12, v18

    goto :goto_9

    :cond_f
    move/from16 v13, p1

    move/from16 v12, v18

    const/4 v11, 0x3

    :cond_10
    :goto_9
    const/4 v2, 0x1

    :goto_a
    iput-boolean v2, v1, Lza/b;->i:Z

    iget v2, v1, Lza/b;->b:I

    iget v3, v1, Lza/b;->d:I

    if-ne v2, v3, :cond_11

    const/4 v2, 0x1

    goto :goto_b

    :cond_11
    move/from16 v2, v16

    :goto_b
    iput-boolean v2, v1, Lza/b;->g:Z

    invoke-virtual {v9, v1, v5}, Lab/e;->k(Lza/b;I)V

    move/from16 p8, v7

    move/from16 p6, v8

    move/from16 v17, v10

    move/from16 v18, v12

    move/from16 p1, v13

    goto/16 :goto_1

    :cond_12
    iget-object v0, v9, Lab/e;->o:Lza/a;

    if-nez v0, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_13
    sget-object v1, Lcb/i;->c:Lcb/i;

    const/4 v11, 0x1

    invoke-virtual {v0, v1, v11}, Lza/a;->d(Lcb/i;I)V

    iget-object v0, v9, Lab/e;->o:Lza/a;

    if-nez v0, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_14
    sget-object v1, Lcb/i;->e:Lcb/i;

    const/16 v5, 0x1388

    invoke-virtual {v0, v1, v5}, Lza/a;->d(Lcb/i;I)V

    iget-object v0, v9, Lab/e;->o:Lza/a;

    if-nez v0, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    move-object v2, v0

    :goto_c
    sget-object v0, Lcb/i;->g:Lcb/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcb/k;->b()I

    move-result v1

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x9

    invoke-virtual {v2, v0, v1}, Lza/a;->d(Lcb/i;I)V

    new-instance v0, La7/d2;

    const/4 v1, 0x1

    invoke-direct {v0, v9, v1}, La7/d2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, Lab/e;->A:La7/d2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lab/d;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v0, v2}, Lab/d;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, v9, Lab/e;->B:Lab/d;

    return-void
.end method


# virtual methods
.method public final a()Lcb/m;
    .locals 0

    iget-object p0, p0, Lab/e;->p:Lcb/m;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "enabledView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lab/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb/a;

    invoke-virtual {p0}, Lab/e;->a()Lcb/m;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "viewType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Ldb/a;->a:Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lab/e;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb/b;

    const-string v2, "volumeData"

    iget-object v3, p0, Lab/e;->o:Lza/a;

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Ldb/b;->a:Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    iget-object v4, v3, Lza/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;->e:Lab/b;

    sget-object v4, Lcb/g;->g:Lcb/g;

    invoke-virtual {v3, v4}, Lza/a;->a(Lcb/g;)Z

    move-result v3

    check-cast v2, Lab/e;

    iput-boolean v3, v2, Lab/e;->q:Z

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;->o()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lab/e;->x:Lcom/android/systemui/shared/launcher/dex/VolumeController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/launcher/dex/VolumeController;->notifyVisible(Z)V

    :cond_0
    iget-boolean v0, p0, Lab/e;->q:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcb/m;->e:Lcb/m;

    invoke-virtual {p0, v0}, Lab/e;->j(Lcb/m;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcb/m;->c:Lcb/m;

    invoke-virtual {p0, v0}, Lab/e;->j(Lcb/m;)V

    :goto_0
    invoke-virtual {p0}, Lab/e;->a()Lcb/m;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onHidePanel "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean v1, p0, Lab/e;->s:Z

    iget-object p0, p0, Lab/e;->f:Lcb/a;

    invoke-virtual {p0}, Lcb/a;->a()V

    return-void
.end method

.method public final f(I)V
    .locals 9

    iget-object v0, p0, Lab/e;->o:Lza/a;

    if-nez v0, :cond_0

    const-string v0, "volumeData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lza/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/b;

    iget v3, v1, Lza/b;->b:I

    iget v4, v1, Lza/b;->a:I

    iget-object v5, p0, Lab/e;->f:Lcb/a;

    invoke-virtual {v5, v4}, Lcb/a;->e(I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v3, v6, :cond_3

    iget-boolean v3, p0, Lab/e;->v:Z

    if-nez v3, :cond_1

    if-ne v4, v8, :cond_1

    iget v3, v1, Lza/b;->b:I

    iget v6, v1, Lza/b;->d:I

    if-ne v3, v6, :cond_1

    iget v3, v1, Lza/b;->e:I

    if-eqz v3, :cond_1

    invoke-virtual {v5, v4, v3}, Lcb/a;->g(II)V

    iput-boolean v7, p0, Lab/e;->v:Z

    iput-boolean v2, p0, Lab/e;->w:Z

    :cond_1
    iget v3, v1, Lza/b;->b:I

    iput v3, v1, Lza/b;->e:I

    invoke-virtual {v5, v4}, Lcb/a;->e(I)I

    move-result v3

    iput v3, v1, Lza/b;->b:I

    iget v5, v1, Lza/b;->d:I

    if-ne v3, v5, :cond_2

    move v3, v7

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iput-boolean v3, v1, Lza/b;->g:Z

    :cond_3
    if-eq p1, v8, :cond_4

    if-eq v4, v8, :cond_4

    const/4 v3, 0x3

    if-eq v4, v3, :cond_4

    if-eqz v4, :cond_4

    const/4 v3, 0x6

    if-eq v4, v3, :cond_4

    const/16 v3, 0xb

    if-eq v4, v3, :cond_4

    const/16 v3, 0x16

    if-ne v4, v3, :cond_5

    :cond_4
    move v2, v7

    :cond_5
    iput-boolean v2, v1, Lza/b;->i:Z

    invoke-virtual {p0, v1, p1}, Lab/e;->k(Lza/b;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lab/e;->c()V

    iput-boolean v2, p0, Lab/e;->v:Z

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "Dex.VolumeRepository"

    return-object p0
.end method

.method public final h(IIZZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/16 v3, 0x16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "volumeData"

    iget-object v9, v0, Lab/e;->o:Lza/a;

    if-nez v9, :cond_0

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_0
    iget-object v9, v9, Lza/a;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lza/b;

    if-nez v9, :cond_1

    goto/16 :goto_15

    :cond_1
    iget-object v10, v0, Lab/e;->f:Lcb/a;

    iget-object v11, v10, Lcb/a;->a:Landroid/media/AudioManager;

    invoke-virtual {v11}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v11

    const/4 v12, 0x1

    if-ne v1, v5, :cond_7

    iget-object v2, v0, Lab/e;->o:Lza/a;

    if-nez v2, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    sget-object v14, Lcb/g;->g:Lcb/g;

    invoke-virtual {v2, v14}, Lza/a;->a(Lcb/g;)Z

    move-result v2

    if-nez v2, :cond_d

    iget v2, v9, Lza/b;->b:I

    iget-object v14, v10, Lcb/a;->a:Landroid/media/AudioManager;

    invoke-static {v14, v5}, Lcb/k;->c(Landroid/media/AudioManager;I)I

    move-result v14

    if-ne v2, v14, :cond_3

    if-eqz p4, :cond_d

    :cond_3
    iget v2, v9, Lza/b;->b:I

    iget v14, v9, Lza/b;->e:I

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "onVolumeUpdated Music current volume "

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Music last volume "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v2, v9, Lza/b;->b:I

    iget v7, v9, Lza/b;->d:I

    if-eq v2, v7, :cond_4

    iput v2, v9, Lza/b;->e:I

    :cond_4
    if-nez p4, :cond_5

    iget-object v2, v10, Lcb/a;->a:Landroid/media/AudioManager;

    invoke-static {v2, v5}, Lcb/k;->c(Landroid/media/AudioManager;I)I

    move-result v2

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    iput v2, v9, Lza/b;->b:I

    iget v7, v9, Lza/b;->d:I

    if-ne v2, v7, :cond_6

    move v7, v12

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_1
    iput-boolean v7, v9, Lza/b;->g:Z

    iget v7, v9, Lza/b;->e:I

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "onVolumeUpdated Music updated current volume "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Music updated last volume "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const/4 v7, 0x6

    if-ne v1, v7, :cond_9

    sget-object v7, Lcb/g;->h:Lcb/g;

    invoke-virtual {v9, v7}, Lza/b;->a(Lcb/g;)Z

    move-result v7

    if-nez v7, :cond_9

    iget v7, v9, Lza/b;->b:I

    add-int/lit8 v14, v2, 0x1

    if-eq v7, v14, :cond_9

    iput v7, v9, Lza/b;->e:I

    iput v14, v9, Lza/b;->b:I

    iget v2, v9, Lza/b;->d:I

    if-ne v14, v2, :cond_8

    move v2, v12

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v9, Lza/b;->g:Z

    goto :goto_4

    :cond_9
    iget v7, v9, Lza/b;->b:I

    iget v14, v9, Lza/b;->a:I

    invoke-virtual {v10, v14}, Lcb/a;->e(I)I

    move-result v14

    if-ne v7, v14, :cond_a

    if-eqz p4, :cond_d

    :cond_a
    iget v7, v9, Lza/b;->b:I

    iget v14, v9, Lza/b;->d:I

    if-eq v7, v14, :cond_b

    iput v7, v9, Lza/b;->e:I

    :cond_b
    iput v2, v9, Lza/b;->b:I

    if-ne v2, v14, :cond_c

    move v2, v12

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v9, Lza/b;->g:Z

    :cond_d
    :goto_4
    if-ne v1, v5, :cond_10

    const-string v2, "routedToBluetooth"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->getInstance()Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->getDevicesForStream(I)I

    move-result v2

    and-int/lit16 v2, v2, 0x3a0

    if-eqz v2, :cond_e

    move v2, v12

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    :goto_5
    iget-object v7, v0, Lab/e;->o:Lza/a;

    if-nez v7, :cond_f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_f
    iget-object v7, v7, Lza/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lza/b;

    if-eqz v7, :cond_10

    iput-boolean v2, v7, Lza/b;->l:Z

    :cond_10
    invoke-virtual {v0, v9, v11}, Lab/e;->k(Lza/b;I)V

    invoke-virtual {v10}, Lcb/a;->f()Z

    move-result v2

    invoke-static {}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->getInstance()Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;

    move-result-object v7

    invoke-static {}, Lcb/a;->d()I

    move-result v11

    invoke-virtual {v7, v11}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->isSafeMediaVolumeDeviceOn(I)Z

    move-result v7

    iget-object v11, v0, Lab/e;->o:Lza/a;

    if-nez v11, :cond_11

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_11
    iget-object v11, v11, Lza/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/16 v15, 0x15

    if-eqz v14, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lza/b;

    if-ne v13, v5, :cond_12

    if-nez v2, :cond_14

    :cond_12
    if-ne v13, v15, :cond_13

    if-nez v7, :cond_14

    :cond_13
    if-ne v13, v3, :cond_16

    :cond_14
    iget-object v13, v0, Lab/e;->o:Lza/a;

    if-nez v13, :cond_15

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_15
    sget-object v15, Lcb/i;->g:Lcb/i;

    invoke-virtual {v13, v15}, Lza/a;->b(Lcb/i;)I

    move-result v13

    iput v13, v14, Lza/b;->k:I

    goto :goto_6

    :cond_16
    const/4 v13, -0x1

    iput v13, v14, Lza/b;->k:I

    goto :goto_6

    :cond_17
    iget-object v2, v0, Lab/e;->o:Lza/a;

    if-nez v2, :cond_18

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_18
    sget-object v3, Lcb/g;->g:Lcb/g;

    invoke-virtual {v2, v3}, Lza/a;->a(Lcb/g;)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eq v1, v5, :cond_1b

    :cond_19
    iget-object v2, v0, Lab/e;->o:Lza/a;

    if-nez v2, :cond_1a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1a
    sget-object v7, Lcb/i;->c:Lcb/i;

    invoke-virtual {v2, v7, v1}, Lza/a;->d(Lcb/i;I)V

    :cond_1b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->getInstance()Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->getDevicesForStream(I)I

    move-result v7

    invoke-static {}, Lcb/a;->d()I

    move-result v11

    if-ne v7, v11, :cond_1c

    const/4 v11, 0x0

    :cond_1c
    const/4 v7, 0x2

    if-eqz v11, :cond_25

    iget-object v11, v0, Lab/e;->o:Lza/a;

    if-nez v11, :cond_1d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_1d
    iget-object v11, v11, Lza/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lza/b;

    if-eqz v11, :cond_1e

    sget-object v13, Lcb/g;->e:Lcb/g;

    invoke-virtual {v11, v13, v12}, Lza/b;->b(Lcb/g;Z)V

    :cond_1e
    iget-object v11, v0, Lab/e;->o:Lza/a;

    if-nez v11, :cond_1f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_1f
    iget-object v11, v11, Lza/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lza/b;

    if-eqz v11, :cond_20

    iget v11, v11, Lza/b;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_7

    :cond_20
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_23

    iget-object v13, v0, Lab/e;->o:Lza/a;

    if-nez v13, :cond_21

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_21
    sget-object v14, Lcb/i;->c:Lcb/i;

    invoke-virtual {v13, v14}, Lza/a;->b(Lcb/i;)I

    move-result v13

    if-ne v13, v5, :cond_23

    invoke-virtual {v10, v15}, Lcb/a;->e(I)I

    move-result v13

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v13, :cond_23

    iget-object v11, v0, Lab/e;->o:Lza/a;

    if-nez v11, :cond_22

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_22
    invoke-virtual {v11, v14, v15}, Lza/a;->d(Lcb/i;I)V

    :cond_23
    iget-object v11, v0, Lab/e;->o:Lza/a;

    if-nez v11, :cond_24

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_24
    iget-object v11, v11, Lza/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/b;

    if-eqz v2, :cond_27

    invoke-virtual {v10, v15}, Lcb/a;->e(I)I

    move-result v10

    iput v10, v2, Lza/b;->b:I

    invoke-static {}, Lcb/a;->d()I

    move-result v10

    invoke-static {}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->getInstance()Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->getPinDeviceName(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "AudioManager_getPinDeviceName(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "Phone"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    const-string v11, "Tablet"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    iput v7, v2, Lza/b;->f:I

    goto :goto_8

    :cond_25
    iget-object v10, v0, Lab/e;->o:Lza/a;

    if-nez v10, :cond_26

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_26
    iget-object v10, v10, Lza/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/b;

    if-eqz v2, :cond_27

    sget-object v10, Lcb/g;->e:Lcb/g;

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11}, Lza/b;->b(Lcb/g;Z)V

    :cond_27
    :goto_8
    iget-object v2, v0, Lab/e;->g:Lcb/d;

    invoke-virtual {v2}, Lcb/d;->b()Landroid/bluetooth/BluetoothA2dp;

    move-result-object v10

    if-eqz v10, :cond_28

    invoke-virtual {v10}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object v10

    goto :goto_9

    :cond_28
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_43

    invoke-virtual {v2}, Lcb/d;->h()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_2c

    iget-object v11, v0, Lab/e;->o:Lza/a;

    if-nez v11, :cond_29

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_29
    iget-object v11, v11, Lza/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lza/b;

    if-eqz v11, :cond_2c

    iget-boolean v11, v11, Lza/b;->l:Z

    if-ne v11, v12, :cond_2c

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-eq v11, v12, :cond_2a

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, v7, :cond_2c

    invoke-virtual {v2}, Lcb/d;->i()Ljava/lang/Boolean;

    move-result-object v11

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    :cond_2a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "updateBluetoothVolume "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v10, v0, Lab/e;->o:Lza/a;

    if-nez v10, :cond_2b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_2b
    iget-object v10, v10, Lza/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lza/b;

    if-eqz v10, :cond_2c

    invoke-virtual {v2}, Lcb/d;->f()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lza/b;->m:Ljava/lang/String;

    invoke-virtual {v2}, Lcb/d;->c()Landroid/bluetooth/BluetoothDevice;

    move-result-object v11

    iput-object v11, v10, Lza/b;->o:Landroid/bluetooth/BluetoothDevice;

    iput v7, v10, Lza/b;->f:I

    invoke-virtual {v2}, Lcb/d;->d()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lza/b;->n:Ljava/lang/String;

    :cond_2c
    invoke-virtual {v2}, Lcb/d;->b()Landroid/bluetooth/BluetoothA2dp;

    move-result-object v10

    if-eqz v10, :cond_2d

    invoke-virtual {v10}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object v10

    goto :goto_a

    :cond_2d
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_2e

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_b

    :cond_2e
    const/4 v10, 0x0

    :goto_b
    if-lt v10, v7, :cond_3f

    invoke-virtual {v2}, Lcb/d;->i()Ljava/lang/Boolean;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3f

    iget-object v10, v0, Lab/e;->o:Lza/a;

    if-nez v10, :cond_2f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_2f
    invoke-virtual {v10, v3, v12}, Lza/a;->c(Lcb/g;Z)V

    invoke-virtual {v2}, Lcb/d;->g()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-lt v10, v7, :cond_30

    goto :goto_c

    :cond_30
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_31

    const/4 v11, 0x0

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_d

    :cond_31
    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_d
    invoke-virtual {v2}, Lcb/d;->g()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_32

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_e

    :cond_32
    const/4 v11, 0x0

    :goto_e
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "updateDualBluetoothVolume "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcb/d;->b()Landroid/bluetooth/BluetoothA2dp;

    move-result-object v11

    if-eqz v11, :cond_33

    invoke-virtual {v11}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object v11

    goto :goto_f

    :cond_33
    const/4 v11, 0x0

    :goto_f
    if-eqz v11, :cond_39

    iget-object v13, v0, Lab/e;->o:Lza/a;

    if-nez v13, :cond_34

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_34
    iget-object v13, v13, Lza/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lza/b;

    const-string v14, "bluetoothDevice"

    if-eqz v13, :cond_36

    check-cast v10, Ljava/lang/String;

    iput-object v10, v13, Lza/b;->m:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/bluetooth/BluetoothDevice;

    iput-object v15, v13, Lza/b;->o:Landroid/bluetooth/BluetoothDevice;

    iget v15, v13, Lza/b;->b:I

    iget v12, v13, Lza/b;->d:I

    if-eq v15, v12, :cond_35

    iput v15, v13, Lza/b;->e:I

    :cond_35
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/bluetooth/BluetoothDevice;

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->getInstance()Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;

    move-result-object v10

    invoke-virtual {v10, v12, v5}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->semGetFineVolume(Landroid/bluetooth/BluetoothDevice;I)I

    move-result v10

    iput v10, v13, Lza/b;->b:I

    iput v7, v13, Lza/b;->f:I

    :cond_36
    iget-object v10, v0, Lab/e;->o:Lza/a;

    if-nez v10, :cond_37

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_37
    iget-object v10, v10, Lza/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lza/b;

    if-eqz v10, :cond_39

    check-cast v3, Ljava/lang/String;

    iput-object v3, v10, Lza/b;->m:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/bluetooth/BluetoothDevice;

    iput-object v12, v10, Lza/b;->o:Landroid/bluetooth/BluetoothDevice;

    iget v12, v10, Lza/b;->b:I

    iget v13, v10, Lza/b;->d:I

    if-eq v12, v13, :cond_38

    iput v12, v10, Lza/b;->e:I

    :cond_38
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/bluetooth/BluetoothDevice;

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->getInstance()Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;

    move-result-object v12

    invoke-virtual {v12, v11, v5}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->semGetFineVolume(Landroid/bluetooth/BluetoothDevice;I)I

    move-result v5

    iput v5, v10, Lza/b;->b:I

    iput v7, v10, Lza/b;->f:I

    sget-object v5, Lcb/g;->e:Lcb/g;

    invoke-virtual {v10, v5, v3}, Lza/b;->b(Lcb/g;Z)V

    :cond_39
    invoke-virtual {v2}, Lcb/d;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v7, :cond_3a

    goto :goto_10

    :cond_3a
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_3e

    iget-object v3, v0, Lab/e;->o:Lza/a;

    if-nez v3, :cond_3b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_3b
    iget-object v3, v3, Lza/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/b;

    if-eqz v3, :cond_3c

    const/4 v11, 0x0

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v3, Lza/b;->n:Ljava/lang/String;

    :cond_3c
    iget-object v3, v0, Lab/e;->o:Lza/a;

    if-nez v3, :cond_3d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_3d
    iget-object v3, v3, Lza/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/b;

    if-eqz v3, :cond_3e

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lza/b;->n:Ljava/lang/String;

    :cond_3e
    invoke-virtual {v0}, Lab/e;->a()Lcb/m;

    move-result-object v2

    sget-object v3, Lcb/m;->c:Lcb/m;

    if-ne v2, v3, :cond_47

    sget-object v2, Lcb/m;->e:Lcb/m;

    invoke-virtual {v0, v2}, Lab/e;->j(Lcb/m;)V

    goto :goto_11

    :cond_3f
    iget-object v2, v0, Lab/e;->o:Lza/a;

    if-nez v2, :cond_40

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_40
    const/4 v11, 0x0

    invoke-virtual {v2, v3, v11}, Lza/a;->c(Lcb/g;Z)V

    iget-object v2, v0, Lab/e;->o:Lza/a;

    if-nez v2, :cond_41

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_41
    iget-object v2, v2, Lza/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/b;

    if-eqz v2, :cond_42

    sget-object v3, Lcb/g;->e:Lcb/g;

    invoke-virtual {v2, v3, v11}, Lza/b;->b(Lcb/g;Z)V

    :cond_42
    invoke-virtual {v0}, Lab/e;->a()Lcb/m;

    move-result-object v2

    sget-object v3, Lcb/m;->e:Lcb/m;

    if-ne v2, v3, :cond_47

    sget-object v2, Lcb/m;->c:Lcb/m;

    invoke-virtual {v0, v2}, Lab/e;->j(Lcb/m;)V

    goto :goto_11

    :cond_43
    iget-object v2, v0, Lab/e;->o:Lza/a;

    if-nez v2, :cond_44

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_44
    const/4 v11, 0x0

    invoke-virtual {v2, v3, v11}, Lza/a;->c(Lcb/g;Z)V

    iget-object v2, v0, Lab/e;->o:Lza/a;

    if-nez v2, :cond_45

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_45
    iget-object v2, v2, Lza/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/b;

    if-eqz v2, :cond_46

    sget-object v3, Lcb/g;->e:Lcb/g;

    invoke-virtual {v2, v3, v11}, Lza/b;->b(Lcb/g;Z)V

    :cond_46
    invoke-virtual {v0}, Lab/e;->a()Lcb/m;

    move-result-object v2

    sget-object v3, Lcb/m;->e:Lcb/m;

    if-ne v2, v3, :cond_47

    sget-object v2, Lcb/m;->c:Lcb/m;

    invoke-virtual {v0, v2}, Lab/e;->j(Lcb/m;)V

    :cond_47
    :goto_11
    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p3, :cond_4c

    iget-object v3, v0, Lab/e;->h:Lcb/b;

    invoke-virtual {v3}, Lcb/b;->a()Z

    move-result v3

    if-eqz v3, :cond_4c

    iget-object v3, v0, Lab/e;->o:Lza/a;

    if-nez v3, :cond_48

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_48
    iget-object v3, v3, Lza/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/b;

    if-eqz v3, :cond_49

    sget-object v4, Lcb/g;->e:Lcb/g;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lza/b;->b(Lcb/g;Z)V

    :cond_49
    iget-object v3, v0, Lab/e;->o:Lza/a;

    if-nez v3, :cond_4a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_4a
    iget-object v3, v3, Lza/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/b;

    if-eqz v3, :cond_50

    sget-object v4, Lcb/g;->i:Lcb/g;

    invoke-virtual {v3, v4}, Lza/b;->a(Lcb/g;)Z

    move-result v3

    if-nez v3, :cond_50

    iget-object v3, v0, Lab/e;->o:Lza/a;

    if-nez v3, :cond_4b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_12

    :cond_4b
    move-object v7, v3

    :goto_12
    iget-object v3, v7, Lza/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/b;

    if-eqz v2, :cond_50

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v3}, Lza/b;->b(Lcb/g;Z)V

    goto :goto_14

    :cond_4c
    iget-object v3, v0, Lab/e;->o:Lza/a;

    if-nez v3, :cond_4d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_4d
    iget-object v3, v3, Lza/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/b;

    if-eqz v3, :cond_4e

    sget-object v4, Lcb/g;->e:Lcb/g;

    const/4 v11, 0x0

    invoke-virtual {v3, v4, v11}, Lza/b;->b(Lcb/g;Z)V

    :cond_4e
    iget-object v3, v0, Lab/e;->o:Lza/a;

    if-nez v3, :cond_4f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_13

    :cond_4f
    move-object v7, v3

    :goto_13
    iget-object v3, v7, Lza/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/b;

    if-eqz v2, :cond_50

    sget-object v3, Lcb/g;->i:Lcb/g;

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v11}, Lza/b;->b(Lcb/g;Z)V

    :cond_50
    :goto_14
    iget v2, v9, Lza/b;->f:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onVolumeUpdated streamType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lab/e;->c()V

    invoke-virtual {v0}, Lab/e;->a()Lcb/m;

    move-result-object v2

    sget-object v3, Lcb/m;->c:Lcb/m;

    if-ne v2, v3, :cond_51

    iget-object v2, v0, Lab/e;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_51

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lab/e;->b()V

    :cond_51
    :goto_15
    return-void
.end method

.method public final i(Z)V
    .locals 9

    const/4 v0, 0x0

    const-string v1, "volumeData"

    iget-object v2, p0, Lab/e;->o:Lza/a;

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_0
    sget-object v3, Lcb/g;->f:Lcb/g;

    invoke-virtual {v2, v3, p1}, Lza/a;->c(Lcb/g;Z)V

    iget-object v2, p0, Lab/e;->o:Lza/a;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    iget-object v2, v2, Lza/a;->a:Ljava/util/LinkedHashMap;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/b;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lza/b;->g:Z

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    iget-object v5, p0, Lab/e;->o:Lza/a;

    if-nez v5, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v5

    :goto_1
    iget-object v0, v0, Lza/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/b;

    xor-int/lit8 v5, p1, 0x1

    iput-boolean v5, v1, Lza/b;->i:Z

    iget v5, v1, Lza/b;->a:I

    const/4 v6, 0x1

    if-eqz p1, :cond_6

    invoke-static {v5}, Lpt/h;->t(I)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, v1, Lza/b;->b:I

    iget v7, v1, Lza/b;->d:I

    if-eq v5, v7, :cond_5

    iput v5, v1, Lza/b;->e:I

    :cond_5
    iput v7, v1, Lza/b;->b:I

    iput-boolean v6, v1, Lza/b;->g:Z

    invoke-virtual {p0, v1, v4}, Lab/e;->k(Lza/b;I)V

    goto :goto_2

    :cond_6
    const/4 v7, 0x5

    if-eq v5, v7, :cond_a

    if-ne v5, v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v5}, Lpt/h;->t(I)Z

    move-result v7

    if-eqz v7, :cond_4

    iget v7, v1, Lza/b;->b:I

    iget-object v8, p0, Lab/e;->f:Lcb/a;

    invoke-virtual {v8, v5}, Lcb/a;->e(I)I

    move-result v5

    iput v5, v1, Lza/b;->b:I

    if-eqz v7, :cond_8

    iput v7, v1, Lza/b;->e:I

    :cond_8
    iget v7, v1, Lza/b;->d:I

    if-ne v5, v7, :cond_9

    goto :goto_3

    :cond_9
    move v6, v4

    :goto_3
    iput-boolean v6, v1, Lza/b;->g:Z

    invoke-virtual {p0, v1, v3}, Lab/e;->k(Lza/b;I)V

    goto :goto_2

    :cond_a
    :goto_4
    xor-int/lit8 v5, v2, 0x1

    iput-boolean v5, v1, Lza/b;->i:Z

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lab/e;->c()V

    return-void
.end method

.method public final j(Lcb/m;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "viewType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<set-?>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lab/e;->p:Lcb/m;

    invoke-virtual {v1}, Lab/e;->a()Lcb/m;

    move-result-object v3

    const-string v5, "volumeData"

    iget-object v6, v1, Lab/e;->o:Lza/a;

    if-nez v6, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    iget-object v0, v0, Lza/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lza/b;

    sget-object v0, Lcb/l;->c:Lcb/l;

    const-string v0, ""

    invoke-virtual {v8, v0}, Lza/b;->c(Ljava/lang/String;)V

    iget v9, v8, Lza/b;->a:I

    const/4 v0, 0x2

    const/4 v10, 0x3

    iget-object v11, v1, Lab/e;->f:Lcb/a;

    const/16 v12, 0x16

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v9, :cond_1a

    const/4 v15, 0x6

    if-eq v9, v15, :cond_16

    if-eq v9, v0, :cond_15

    const-string v0, " "

    if-eq v9, v10, :cond_e

    const/16 v10, 0xa

    if-eq v9, v10, :cond_d

    const/16 v10, 0xb

    if-eq v9, v10, :cond_6

    const/16 v10, 0x15

    if-eq v9, v10, :cond_5

    if-eq v9, v12, :cond_1

    goto :goto_4

    :cond_1
    if-nez v6, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move-object v10, v6

    :goto_2
    sget-object v11, Lcb/g;->g:Lcb/g;

    invoke-virtual {v10, v11}, Lza/a;->a(Lcb/g;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v8, Lza/b;->n:Ljava/lang/String;

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v10

    :goto_3
    invoke-virtual {v8, v0}, Lza/b;->c(Ljava/lang/String;)V

    :cond_4
    :goto_4
    move-object/from16 v16, v5

    const/4 v15, 0x0

    goto/16 :goto_1a

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcb/a;->d()I

    move-result v0

    invoke-static {}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->getInstance()Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->getPinAppName(I)Ljava/lang/String;

    move-result-object v0

    const-string v10, "AudioManager_getPinAppName(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcb/a;->d()I

    move-result v10

    invoke-static {}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->getInstance()Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->getPinDeviceName(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "AudioManager_getPinDeviceName(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") ("

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lza/b;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-nez v6, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    move-object v0, v6

    :goto_5
    iget-object v0, v0, Lza/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/b;

    if-eqz v0, :cond_4

    sget-object v11, Lcb/g;->e:Lcb/g;

    invoke-virtual {v0, v11}, Lza/b;->a(Lcb/g;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v11, v1, Lab/e;->h:Lcb/b;

    iget-boolean v0, v11, Lcb/b;->f:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v11, Lcb/b;->g:Z

    move-object/from16 v16, v5

    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_8
    iget-object v0, v11, Lcb/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v16, v5

    const-wide/16 v4, 0x3

    :try_start_1
    invoke-virtual {v0, v4, v5, v15}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-eqz v4, :cond_b

    iput-boolean v13, v11, Lcb/b;->f:Z

    iget-object v4, v11, Lcb/b;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    sget-object v18, Lcb/b;->i:Landroid/net/Uri;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_a

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v5, "bixby_voice_isenable"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v5, v13, :cond_9

    move v5, v13

    :goto_6
    const/4 v15, 0x0

    goto :goto_7

    :cond_9
    move v5, v14

    goto :goto_6

    :goto_7
    :try_start_3
    invoke-static {v4, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catchall_0
    move-exception v0

    const/4 v15, 0x0

    move-object v5, v0

    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    const/4 v15, 0x0

    move v5, v14

    :goto_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move v0, v5

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    :goto_9
    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    const/4 v15, 0x0

    const-string v0, "isBixbyServiceOn() : the waiting time elapsed before the lock was acquired!!"

    invoke-static {v11, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean v14, v11, Lcb/b;->f:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_a
    move v0, v14

    goto :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v16, v5

    goto :goto_9

    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isBixbyServiceOn() : exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_a

    :goto_c
    iput-boolean v0, v11, Lcb/b;->g:Z

    :goto_d
    if-eqz v0, :cond_1e

    if-nez v6, :cond_c

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v15

    goto :goto_e

    :cond_c
    move-object v0, v6

    :goto_e
    iget-object v0, v0, Lza/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/b;

    if-eqz v0, :cond_1e

    sget-object v4, Lcb/g;->e:Lcb/g;

    invoke-virtual {v0, v4, v13}, Lza/b;->b(Lcb/g;Z)V

    goto/16 :goto_1a

    :cond_d
    move-object/from16 v16, v5

    const/4 v15, 0x0

    sget-object v0, Lcb/g;->e:Lcb/g;

    new-instance v4, Lcom/android/systemui/shared/launcher/AccessibilityManagerCompat;

    iget-object v5, v1, Lab/e;->z:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {v4, v5}, Lcom/android/systemui/shared/launcher/AccessibilityManagerCompat;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    invoke-virtual {v4}, Lcom/android/systemui/shared/launcher/AccessibilityManagerCompat;->isAccessibilityVolumeStreamActive()Z

    move-result v4

    invoke-virtual {v8, v0, v4}, Lza/b;->b(Lcb/g;Z)V

    goto/16 :goto_1a

    :cond_e
    move-object/from16 v16, v5

    const/4 v15, 0x0

    if-nez v6, :cond_f

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v15

    goto :goto_f

    :cond_f
    move-object v4, v6

    :goto_f
    sget-object v5, Lcb/g;->g:Lcb/g;

    invoke-virtual {v4, v5}, Lza/a;->a(Lcb/g;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v8, Lza/b;->n:Ljava/lang/String;

    if-nez v4, :cond_10

    goto :goto_10

    :cond_10
    move-object v0, v4

    :goto_10
    invoke-virtual {v8, v0}, Lza/b;->c(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_11
    if-nez v6, :cond_12

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v15

    goto :goto_11

    :cond_12
    move-object v4, v6

    :goto_11
    iget-object v4, v4, Lza/a;->a:Ljava/util/LinkedHashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lza/b;

    if-eqz v4, :cond_13

    iget-boolean v4, v4, Lza/b;->l:Z

    if-ne v4, v13, :cond_13

    move v4, v13

    goto :goto_12

    :cond_13
    move v4, v14

    :goto_12
    if-eqz v4, :cond_1e

    iget-object v4, v8, Lza/b;->n:Ljava/lang/String;

    if-nez v4, :cond_14

    goto :goto_13

    :cond_14
    move-object v0, v4

    :goto_13
    invoke-virtual {v8, v0}, Lza/b;->c(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_15
    move-object/from16 v16, v5

    const/4 v15, 0x0

    sget-object v0, Lcb/g;->e:Lcb/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->getInstance()Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->shouldShowRingtoneVolume()Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "AudioManager_shouldShowRingtoneVolume(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "key"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v8, Lza/b;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_16
    move-object/from16 v16, v5

    const/4 v15, 0x0

    iget-object v4, v11, Lcb/a;->a:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    if-eq v4, v10, :cond_18

    if-ne v4, v0, :cond_17

    goto :goto_14

    :cond_17
    move v0, v14

    goto :goto_15

    :cond_18
    :goto_14
    move v0, v13

    :goto_15
    if-eqz v0, :cond_19

    iget-object v0, v11, Lcb/a;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v13

    goto :goto_16

    :cond_19
    move v0, v14

    :goto_16
    sget-object v4, Lcb/g;->e:Lcb/g;

    invoke-virtual {v8, v4, v0}, Lza/b;->b(Lcb/g;Z)V

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lab/e;->g:Lcb/d;

    invoke-virtual {v0}, Lcb/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lza/b;->c(Ljava/lang/String;)V

    goto :goto_1a

    :cond_1a
    move-object/from16 v16, v5

    const/4 v15, 0x0

    sget-object v4, Lcb/g;->e:Lcb/g;

    iget-object v5, v11, Lcb/a;->a:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    move-result v5

    if-eq v5, v10, :cond_1c

    if-ne v5, v0, :cond_1b

    goto :goto_17

    :cond_1b
    move v0, v14

    goto :goto_18

    :cond_1c
    :goto_17
    move v0, v13

    :goto_18
    if-eqz v0, :cond_1d

    iget-object v0, v11, Lcb/a;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_1d

    move v0, v13

    goto :goto_19

    :cond_1d
    move v0, v14

    :goto_19
    invoke-virtual {v8, v4, v0}, Lza/b;->b(Lcb/g;Z)V

    :cond_1e
    :goto_1a
    sget-object v0, Lcb/g;->c:Lcb/g;

    if-nez v6, :cond_1f

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v15

    goto :goto_1b

    :cond_1f
    move-object v4, v6

    :goto_1b
    sget-object v5, Lcb/i;->c:Lcb/i;

    invoke-virtual {v4, v5}, Lza/a;->b(Lcb/i;)I

    move-result v4

    const-string v5, "<this>"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcb/m;->e:Lcb/m;

    if-ne v3, v5, :cond_20

    if-ne v9, v12, :cond_20

    goto :goto_1c

    :cond_20
    if-ne v4, v9, :cond_21

    goto :goto_1c

    :cond_21
    move v13, v14

    :goto_1c
    invoke-virtual {v8, v0, v13}, Lza/b;->b(Lcb/g;Z)V

    move-object/from16 v5, v16

    goto/16 :goto_1

    :cond_22
    move-object/from16 v16, v5

    const/4 v15, 0x0

    if-nez v6, :cond_23

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v15

    goto :goto_1d

    :cond_23
    move-object v4, v6

    :goto_1d
    sget-object v0, Lcb/i;->c:Lcb/i;

    invoke-virtual {v4, v0}, Lza/a;->b(Lcb/i;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v1, Lab/e;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lab/e;->b()V

    return-void
.end method

.method public final k(Lza/b;I)V
    .locals 4

    iget-boolean v0, p1, Lza/b;->l:Z

    const/4 v1, 0x2

    if-nez v0, :cond_5

    iget v0, p1, Lza/b;->a:I

    const/16 v2, 0x16

    if-eq v0, v2, :cond_5

    iget-boolean p0, p0, Lab/e;->q:Z

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p0, p1, Lza/b;->g:Z

    const/4 v3, 0x1

    if-eqz p0, :cond_2

    if-ne p2, v1, :cond_2

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_1

    if-eq p2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    iput v2, p1, Lza/b;->f:I

    return-void

    :cond_5
    :goto_1
    iput v1, p1, Lza/b;->f:I

    return-void
.end method
