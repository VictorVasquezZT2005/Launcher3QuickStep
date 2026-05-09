.class public final Lk6/s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lk6/d0;

.field public final synthetic g:Lcom/honeyspace/sdk/source/entity/ComponentKey;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lk6/d0;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZZJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk6/s;->f:Lk6/d0;

    iput-object p2, p0, Lk6/s;->g:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput-boolean p3, p0, Lk6/s;->h:Z

    iput-boolean p4, p0, Lk6/s;->i:Z

    iput-boolean p5, p0, Lk6/s;->j:Z

    iput-wide p6, p0, Lk6/s;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lk6/s;

    iget-boolean v5, p0, Lk6/s;->j:Z

    iget-wide v6, p0, Lk6/s;->k:J

    iget-object v1, p0, Lk6/s;->f:Lk6/d0;

    iget-object v2, p0, Lk6/s;->g:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-boolean v3, p0, Lk6/s;->h:Z

    iget-boolean v4, p0, Lk6/s;->i:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lk6/s;-><init>(Lk6/d0;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZZJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk6/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk6/s;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lk6/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lk6/s;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lk6/s;->c:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/database/entity/IconData;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lk6/s;->c:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/database/entity/IconData;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lk6/s;->f:Lk6/d0;

    invoke-virtual {p1}, Lk6/d0;->t()Z

    move-result v8

    const-string p1, "get icon from db"

    iget-object v1, p0, Lk6/s;->f:Lk6/d0;

    iget-object v4, p0, Lk6/s;->g:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-boolean v9, p0, Lk6/s;->h:Z

    :try_start_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, v1, Lk6/d0;->e:Lcom/honeyspace/data/db/IconDB;

    invoke-virtual {p1}, Lcom/honeyspace/data/db/IconDB;->e()Ll6/p;

    move-result-object v5

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.apps.search.assistant.surfaces.voice.robin.main.MainActivity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "com.google.android.apps.bard/.shellapp.BardEntryPointActivity"

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "flattenToShortString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result v7

    iget-object p1, v5, Ll6/p;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/room/RoomDatabase;

    new-instance v4, Ll6/o;

    invoke-direct/range {v4 .. v9}, Ll6/o;-><init>(Ll6/p;Ljava/lang/String;IZZ)V

    const/4 v1, 0x0

    invoke-static {p1, v3, v1, v4}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/database/entity/IconData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz p1, :cond_a

    new-instance v0, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/IconData;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, p0, Lk6/s;->f:Lk6/d0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk6/d0;->l(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/IconData;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;-><init>(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)V

    new-instance p1, Lk6/j;

    iget-object v2, p0, Lk6/s;->g:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-boolean v4, p0, Lk6/s;->h:Z

    invoke-direct {p1, v2, v4}, Lk6/j;-><init>(Lcom/honeyspace/sdk/source/entity/ComponentKey;Z)V

    iget-object v2, p0, Lk6/s;->f:Lk6/d0;

    iget-object v4, v2, Lk6/d0;->p:Ljava/util/LinkedHashMap;

    iget-wide v5, p0, Lk6/s;->k:J

    monitor-enter v4

    :try_start_1
    iget-object v7, v2, Lk6/d0;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk6/k;

    if-eqz v7, :cond_6

    iget-wide v9, v7, Lk6/k;->c:J

    cmp-long v7, v5, v9

    if-lez v7, :cond_5

    goto :goto_3

    :cond_5
    move v3, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    iget-object v1, v2, Lk6/d0;->p:Ljava/util/LinkedHashMap;

    new-instance v2, Lk6/k;

    invoke-direct {v2, v0, v5, v6, v8}, Lk6/k;-><init>(Lcom/honeyspace/sdk/source/entity/IconAndLabel;JZ)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    iget-object p0, p0, Lk6/s;->f:Lk6/d0;

    iget-object p0, p0, Lk6/d0;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk6/k;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lk6/k;->a:Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    return-object p0

    :cond_9
    :goto_4
    return-object v0

    :goto_5
    monitor-exit v4

    throw p0

    :cond_a
    iget-boolean v1, p0, Lk6/s;->i:Z

    if-eqz v1, :cond_b

    sget-object p0, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->Companion:Lcom/honeyspace/sdk/source/entity/IconAndLabel$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/IconAndLabel$Companion;->getLOW_RES_ICON_AND_LABEL()Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    move-result-object p0

    return-object p0

    :cond_b
    iget-boolean v1, p0, Lk6/s;->j:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lk6/s;->f:Lk6/d0;

    iget-object v2, p0, Lk6/s;->g:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-boolean v4, p0, Lk6/s;->h:Z

    iget-wide v5, p0, Lk6/s;->k:J

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lk6/s;->c:Ljava/lang/Object;

    iput v3, p0, Lk6/s;->e:I

    invoke-virtual {v1, v2, v4, v5, v6}, Lk6/d0;->v(Lcom/honeyspace/sdk/source/entity/ComponentKey;ZJ)Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    check-cast p1, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    return-object p1

    :cond_d
    iget-object v4, p0, Lk6/s;->f:Lk6/d0;

    iget-object v1, v4, Lk6/d0;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lbd/o1;

    iget-object v5, p0, Lk6/s;->g:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-boolean v6, p0, Lk6/s;->h:Z

    iget-wide v7, p0, Lk6/s;->k:J

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lbd/o1;-><init>(Lk6/d0;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZJLkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lk6/s;->c:Ljava/lang/Object;

    iput v2, p0, Lk6/s;->e:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    :goto_7
    return-object v0

    :cond_e
    :goto_8
    check-cast p1, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    return-object p1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
