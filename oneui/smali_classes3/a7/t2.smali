.class public final La7/t2;
.super La7/y;
.source "SourceFile"


# instance fields
.field public final g:Lx6/n;

.field public final h:Landroid/content/ContentResolver;

.field public final i:Landroid/content/pm/PackageManager;

.field public final j:Lx6/z1;

.field public final k:Ljava/lang/String;

.field public final l:Landroid/net/Uri;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lx6/n;Ljava/lang/String;Landroid/content/ContentResolver;Landroid/content/pm/PackageManager;Lx6/z1;Lx6/x0;)V
    .locals 1

    const-string v0, "searchable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "semanticManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p6, p1, Lx6/n;->a:Ljava/lang/String;

    invoke-direct {p0, p6, p2}, La7/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, La7/t2;->g:Lx6/n;

    iput-object p3, p0, La7/t2;->h:Landroid/content/ContentResolver;

    iput-object p4, p0, La7/t2;->i:Landroid/content/pm/PackageManager;

    iput-object p5, p0, La7/t2;->j:Lx6/z1;

    const-string p2, "SearchEngineSearchableV2"

    iput-object p2, p0, La7/t2;->k:Ljava/lang/String;

    const-string p2, "content://com.samsung.android.smartsuggestions.search/v1/get_qp"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "parse(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lx6/n;->i:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "content://"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La7/t2;->l:Landroid/net/Uri;

    const/4 p1, 0x2

    iput p1, p0, La7/t2;->m:I

    const/4 p2, 0x4

    iput p2, p0, La7/t2;->n:I

    const/4 p3, 0x5

    iput p3, p0, La7/t2;->o:I

    const/4 p4, 0x1

    iput p4, p0, La7/t2;->p:I

    iput p1, p0, La7/t2;->q:I

    const/4 p1, 0x3

    iput p1, p0, La7/t2;->r:I

    iput p2, p0, La7/t2;->s:I

    iput p3, p0, La7/t2;->t:I

    const-string p1, "\uc774\ubbf8\uc9c0"

    const-string p2, "\uc2a4\ud06c\ub9b0\uc0f7"

    const-string p3, "\uc0ac\uc9c4"

    const-string p4, "\uc778\uc99d\uc0f7"

    const-string p5, "\uc778\uc99d"

    filled-new-array {p3, p4, p5, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const-string p2, "com.sec.android.gallery3d"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string p2, "\ubb38\uc11c"

    const-string p3, "\ub178\ud2b8"

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    const-string p3, "com.samsung.android.app.notes"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, La7/t2;->u:Ljava/util/Map;

    return-void
.end method

.method public static h(Lx6/n;)Ljava/util/List;
    .locals 3

    iget-object p0, p0, Lx6/n;->a:Ljava/lang/String;

    const-string v0, "com.sec.android.gallery3d"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lu6/e0;

    invoke-direct {p0}, Lu6/e0;-><init>()V

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lu6/e0;->a:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v0, Lu6/e0;

    invoke-direct {v0}, Lu6/e0;-><init>()V

    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lu6/e0;->a:Ljava/lang/String;

    filled-new-array {p0, v0}, [Lu6/e0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(La7/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "searchContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, La7/t2;->g:Lx6/n;

    iget-object v3, v2, Lx6/n;->a:Ljava/lang/String;

    const-string v4, "informantKey"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "com.samsung.android.app.notes"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v4, "com.samsung.android.app.reminder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v4, "com.sec.android.app.voicenote"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v4, "com.samsung.android.calendar"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-virtual {v1}, La7/o;->c()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p2}, La7/t2;->j(La7/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    iget-object v3, v0, La7/t2;->k:Ljava/lang/String;

    const-string v4, "query: empty for "

    const-string v5, "cursorSize="

    const-string v6, "query="

    const-string v7, "acquire="

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuffer;

    iget-object v11, v0, La7/y;->e:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const-string v12, "queryImplV2: "

    iget-object v13, v0, La7/y;->c:Ljava/lang/String;

    const-string v14, ", ql="

    const-string v15, ", "

    invoke-static {v12, v13, v14, v15, v11}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v11, v8, v9, v15}, La6/r;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, La7/o;->f()Z

    move-result v11

    iget-object v12, v1, La7/o;->c:La7/a;

    const-string v14, "com.sec.android.app.launcher"

    if-eqz v11, :cond_4

    const-string v11, "com.android.systemui"

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v11, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v11}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_WIDGET_IN_DEX()Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    new-instance v1, Lu6/e1;

    iget-object v0, v0, La7/y;->e:Ljava/lang/String;

    invoke-direct {v1, v13, v0}, Lu6/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v11, Lu6/f1;

    move-wide/from16 v16, v8

    iget-object v8, v0, La7/y;->e:Ljava/lang/String;

    invoke-direct {v11, v13, v8}, Lu6/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, Lx6/n;->b:Ljava/lang/String;

    iget-object v9, v2, Lx6/n;->a:Ljava/lang/String;

    invoke-virtual {v11, v8}, Lu6/f1;->c(Ljava/lang/String;)V

    iget-object v8, v2, Lx6/n;->c:Ljava/lang/String;

    move-object/from16 p2, v3

    const-string v3, "<set-?>"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v11, Lu6/f1;->f:Ljava/lang/String;

    iget-object v8, v2, Lx6/n;->d:Landroid/content/ComponentName;

    iput-object v8, v11, Lu6/f1;->i:Landroid/content/ComponentName;

    iget-object v8, v2, Lx6/n;->e:Ljava/lang/String;

    iput-object v8, v11, Lu6/f1;->g:Ljava/lang/String;

    iget-object v8, v2, Lx6/n;->f:Landroid/graphics/drawable/Drawable;

    iput-object v8, v11, Lu6/f1;->h:Landroid/graphics/drawable/Drawable;

    iget-object v8, v2, Lx6/n;->m:Landroid/content/Intent;

    iput-object v8, v11, Lu6/f1;->k:Landroid/content/Intent;

    iget-object v8, v2, Lx6/n;->l:Landroid/content/Intent;

    const/16 v18, 0x0

    move-object/from16 v19, v2

    iget-object v2, v0, La7/t2;->h:Landroid/content/ContentResolver;

    move-object/from16 v20, v4

    const-string v4, "query"

    move-object/from16 v21, v9

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {v1}, La7/o;->f()Z

    move-result v22

    if-eqz v22, :cond_5

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    sget-object v13, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v13}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_WIDGET_IN_DEX()Z

    move-result v13

    if-eqz v13, :cond_5

    move-object v8, v9

    goto :goto_1

    :cond_5
    iget-object v13, v11, Lu6/f1;->b:Ljava/lang/String;

    invoke-virtual {v8, v4, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    if-nez v8, :cond_9

    :cond_6
    sget-object v8, La7/l3;->a:Ljava/util/HashMap;

    iget-object v8, v11, Lu6/f1;->e:Ljava/lang/String;

    if-eqz v12, :cond_7

    iget v13, v12, La7/a;->c:I

    goto :goto_2

    :cond_7
    move/from16 v13, v18

    :goto_2
    iget-object v14, v0, La7/t2;->i:Landroid/content/pm/PackageManager;

    invoke-static {v2, v14, v8, v13}, La7/l3;->a(Landroid/content/ContentResolver;Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v13, v11, Lu6/f1;->b:Ljava/lang/String;

    invoke-virtual {v8, v4, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_8
    move-object v8, v9

    :cond_9
    :goto_3
    iput-object v8, v11, Lu6/f1;->j:Landroid/content/Intent;

    if-eqz v12, :cond_a

    iget v8, v12, La7/a;->c:I

    move/from16 v18, v8

    :cond_a
    iget-object v8, v0, La7/t2;->l:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    iget-object v12, v0, La7/y;->e:Ljava/lang/String;

    invoke-virtual {v8, v4, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v8, "requestId"

    const-string v12, "-1"

    invoke-virtual {v4, v8, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v8, "display_id"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v8, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v8, "limit"

    const-string v12, "20"

    invoke-virtual {v4, v8, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const-string v8, "buildTargetUri(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/os/CancellationSignal;

    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, v1, La7/o;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v13, La7/o0;

    const/4 v14, 0x6

    invoke-direct {v13, v8, v14}, La7/o0;-><init>(Landroid/os/CancellationSignal;I)V

    invoke-static {v1, v13}, Lcom/honeyspace/common/utils/CoroutineUtilKt;->callOnCancellation(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v2, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-eqz v22, :cond_12

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v16

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v4

    move-object/from16 v28, v8

    invoke-virtual/range {v22 .. v28}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-object/from16 v2, v22

    if-eqz v1, :cond_11

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    iget v4, v0, La7/t2;->m:I

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v6, v0, La7/t2;->n:I

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, La7/t2;->o:I

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v11, Lu6/f1;->c:I

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v11, Lu6/f1;->l:Ljava/lang/String;

    const-string v6, "true"

    invoke-static {v7, v6}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v11, Lu6/f1;->m:Z

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v7, Lu6/m0;

    invoke-direct {v7}, Lu6/y0;-><init>()V

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v8, :cond_c

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v8

    if-gt v8, v5, :cond_c

    invoke-virtual {v0, v1, v4}, La7/t2;->i(Landroid/database/Cursor;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu6/y0;

    invoke-virtual {v7, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_b

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object/from16 v4, v21

    goto/16 :goto_a

    :cond_b
    :goto_5
    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_c
    :try_start_4
    const-string v0, "com.samsung.android.dialer"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v4, v21

    :try_start_5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, La7/h1;

    const/4 v7, 0x4

    invoke-direct {v5, v7}, La7/h1;-><init>(I)V

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_6
    move-object v3, v0

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_7
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lu6/m0;

    iget-object v8, v8, Lu6/y0;->a:Ljava/lang/String;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v12, v11, Lu6/f1;->d:Ljava/util/ArrayList;

    if-nez v8, :cond_f

    :try_start_6
    new-instance v8, Lu6/m0;

    invoke-direct {v8}, Lu6/y0;-><init>()V

    invoke-virtual {v8, v7}, Lu6/y0;->h(Ljava/lang/String;)V

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v8, Lu6/y0;->a:Ljava/lang/String;

    iput-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v8}, Lu6/y0;->f()Z

    move-result v7

    if-nez v7, :cond_f

    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu6/y0;

    invoke-static/range {v19 .. v19}, La7/t2;->h(Lx6/n;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v7, Lu6/y0;->k:Ljava/util/List;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v1, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v1, p2

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v1, p2

    :goto_9
    move-object v3, v0

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object/from16 v4, v21

    goto/16 :goto_6

    :goto_a
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    move-object/from16 v4, v21

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v1, p2

    :try_start_a
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_b
    :try_start_b
    invoke-static {v2, v9}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object v9, v0

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_e

    :catchall_6
    move-exception v0

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object/from16 v1, p2

    move-object/from16 v4, v21

    move-object/from16 v2, v22

    goto :goto_9

    :goto_c
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_d
    invoke-static {v2, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    move-object/from16 v1, p2

    move-object/from16 v4, v21

    :goto_d
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_f

    :catchall_9
    move-exception v0

    move-object/from16 v1, p2

    move-object/from16 v4, v21

    :goto_e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception by "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "query: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " result_score=0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "parse="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x748c4ce2 -> :sswitch_3
        -0x4e6598b2 -> :sswitch_2
        -0xe82a81 -> :sswitch_1
        0x466f1cd4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(Landroid/database/Cursor;Ljava/lang/String;)Lkotlin/Pair;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, La7/t2;->p:I

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, La7/t2;->q:I

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, La7/t2;->r:I

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, La7/t2;->s:I

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    iget v8, v0, La7/t2;->t:I

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, La7/y;->c:Ljava/lang/String;

    const-string v9, "<set-?>"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string v12, "runningTime"

    const-string v13, "getString(...)"

    const-string v14, "contentDescription"

    const/4 v15, 0x1

    const-string v10, "tertiaryText"

    sparse-switch v11, :sswitch_data_0

    :cond_1
    :goto_0
    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    goto/16 :goto_9

    :sswitch_0
    const-string v11, "Basic3"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lu6/g;

    invoke-direct {v2}, Lu6/y0;-><init>()V

    iput-object v7, v2, Lu6/g;->q:Ljava/lang/String;

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "quaternaryText"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    move-object v10, v7

    :cond_3
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v2, Lu6/y0;->c:Ljava/lang/String;

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v7

    :cond_4
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lu6/g;->q:Ljava/lang/String;

    :cond_5
    :goto_1
    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    goto/16 :goto_a

    :sswitch_1
    const-string v11, "Basic2"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    new-instance v2, Lu6/f;

    invoke-direct {v2}, Lu6/f;-><init>()V

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    move-object v10, v7

    :cond_7
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v2, Lu6/y0;->c:Ljava/lang/String;

    const-string v10, "commandId"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_5

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lu6/y0;->j:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    const-string v11, "Basic1"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    new-instance v2, Lu6/e;

    invoke-direct {v2}, Lu6/y0;-><init>()V

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v7

    :cond_9
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lu6/y0;->c:Ljava/lang/String;

    const-string v1, "com.sec.android.app.sbrowser"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-boolean v15, v2, Lu6/e;->q:Z

    iput-boolean v15, v2, Lu6/e;->r:Z

    goto :goto_1

    :sswitch_3
    const-string v10, "Thumbnail5"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    new-instance v2, Lu6/s0;

    invoke-direct {v2}, Lu6/y0;-><init>()V

    iput-object v7, v2, Lu6/s0;->q:Ljava/lang/String;

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v1, v7

    :cond_b
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lu6/s0;->q:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "Thumbnail4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance v2, Lu6/r0;

    invoke-direct {v2}, Lu6/y0;-><init>()V

    goto/16 :goto_1

    :sswitch_5
    const-string v10, "Thumbnail3"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance v2, Lu6/q0;

    invoke-direct {v2}, Lu6/y0;-><init>()V

    iput-object v7, v2, Lu6/q0;->q:Ljava/lang/String;

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v1, v7

    :cond_e
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lu6/q0;->q:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_6
    const-string v10, "Thumbnail1"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance v2, Lu6/n0;

    invoke-direct {v2}, Lu6/y0;-><init>()V

    iput-object v7, v2, Lu6/n0;->q:Ljava/lang/String;

    iput-object v7, v2, Lu6/n0;->r:Ljava/lang/String;

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_10

    move-object v10, v7

    :cond_10
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v2, Lu6/n0;->q:Ljava/lang/String;

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    move-object v1, v7

    :cond_11
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lu6/n0;->r:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_7
    const-string v11, "Phone"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_0

    :cond_12
    new-instance v2, Lu6/z;

    invoke-direct {v2}, Lu6/y0;-><init>()V

    const/16 v11, 0xa

    iput v11, v2, Lu6/z;->q:I

    iput-object v7, v2, Lu6/z;->s:Ljava/lang/String;

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_13

    move-object v10, v7

    :cond_13
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v2, Lu6/y0;->c:Ljava/lang/String;

    const-string v10, "tagIcon"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_14

    goto :goto_2

    :cond_14
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    goto :goto_3

    :cond_15
    :goto_2
    const/4 v10, 0x0

    :goto_3
    iput-object v10, v2, Lu6/z;->r:Landroid/net/Uri;

    const-string v10, "extras"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    new-instance v11, Lorg/json/JSONObject;

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v12, "category_key"

    invoke-virtual {v11, v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "recent"

    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v14

    move-object/from16 v17, v3

    const v3, -0x55aeeab0

    if-eq v14, v3, :cond_1a

    const v3, -0x37b9b9a5

    if-eq v14, v3, :cond_18

    const v3, 0x3b1d23e2

    if-eq v14, v3, :cond_16

    goto :goto_4

    :cond_16
    const-string v3, "related_results"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_4

    :cond_17
    const/4 v3, 0x1

    goto :goto_5

    :cond_18
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_4

    :cond_19
    const/4 v3, 0x3

    goto :goto_5

    :cond_1a
    const-string v3, "call_recording"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_4

    :cond_1b
    const/4 v3, 0x2

    goto :goto_5

    :cond_1c
    move-object/from16 v17, v3

    :goto_4
    const/4 v3, 0x0

    :goto_5
    iput v3, v2, Lu6/y0;->n:I

    const-string v3, "matchType"

    invoke-virtual {v11, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v16, v4

    const-string v4, "ENGLISH"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v14, -0x308ae217

    if-eq v4, v14, :cond_21

    const v14, 0xe05370b

    if-eq v4, v14, :cond_1f

    const v14, 0x48876dc6

    if-eq v4, v14, :cond_1d

    goto :goto_6

    :cond_1d
    const-string v4, "semantic"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_6

    :cond_1e
    sget-object v3, Lu6/o;->f:Lu6/o;

    goto :goto_7

    :cond_1f
    const-string v4, "keywordetc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_6

    :cond_20
    sget-object v3, Lu6/o;->e:Lu6/o;

    goto :goto_7

    :cond_21
    const-string v4, "keyword"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_22
    sget-object v3, Lu6/o;->c:Lu6/o;

    :goto_7
    iput-object v3, v2, Lu6/y0;->p:Lu6/o;

    const-string v3, "matchScore"

    move-object/from16 v18, v5

    const-wide v4, 0x40d3880000000000L    # 20000.0

    invoke-virtual {v11, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v2, Lu6/y0;->o:Ljava/lang/Double;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    new-instance v3, Lorg/json/JSONObject;

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "summary_title"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "null"

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    move-object v1, v7

    goto :goto_8

    :cond_23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_8
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lu6/z;->s:Ljava/lang/String;

    goto/16 :goto_a

    :cond_24
    new-instance v3, Lorg/json/JSONObject;

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "record_text"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x96

    if-le v3, v4, :cond_25

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "substring(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_25
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lu6/z;->s:Ljava/lang/String;

    goto/16 :goto_a

    :sswitch_8
    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    const-string v3, "Thumbnail2For9To16"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_9

    :cond_26
    new-instance v2, Lu6/p0;

    invoke-direct {v2}, Lu6/y0;-><init>()V

    iput-object v7, v2, Lu6/p0;->q:Ljava/lang/String;

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    move-object v1, v7

    :cond_27
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lu6/p0;->q:Ljava/lang/String;

    goto :goto_a

    :sswitch_9
    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    const-string v3, "Thumbnail2For5To7"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_9

    :cond_28
    new-instance v2, Lu6/o0;

    invoke-direct {v2}, Lu6/y0;-><init>()V

    iput-object v7, v2, Lu6/o0;->q:Ljava/lang/String;

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_29

    move-object v1, v7

    :cond_29
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lu6/o0;->q:Ljava/lang/String;

    goto :goto_a

    :sswitch_a
    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    const-string v3, "Widget"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_9

    :cond_2a
    new-instance v2, Lu6/w0;

    invoke-direct {v2}, Lu6/y0;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lu6/w0;->q:I

    const-string v3, "widgetCnt"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Lu6/w0;->q:I

    goto :goto_a

    :goto_9
    new-instance v2, Lu6/h;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lu6/h;-><init>(I)V

    :goto_a
    if-nez v16, :cond_2b

    move-object v4, v7

    goto :goto_b

    :cond_2b
    move-object/from16 v4, v16

    :goto_b
    invoke-virtual {v2, v4}, Lu6/y0;->i(Ljava/lang/String;)V

    if-nez v18, :cond_2c

    move-object v5, v7

    goto :goto_c

    :cond_2c
    move-object/from16 v5, v18

    :goto_c
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v2, Lu6/y0;->b:Ljava/lang/String;

    if-eqz v17, :cond_2e

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_d

    :cond_2d
    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_e

    :cond_2e
    :goto_d
    const/4 v1, 0x0

    :goto_e
    iput-object v1, v2, Lu6/y0;->g:Landroid/net/Uri;

    if-eqz v8, :cond_31

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_10

    :cond_2f
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "intent://"

    invoke-static {v8, v3, v7}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmt/a;->u(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_11

    :sswitch_b
    const-string v1, "com.samsung.android.app.notes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_11

    :sswitch_c
    const-string v1, "com.samsung.android.dialer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_11

    :sswitch_d
    const-string v1, "com.samsung.android.app.routines"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_11

    :sswitch_e
    const-string v1, "com.samsung.android.app.tips"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_11

    :sswitch_f
    const-string v1, "com.samsung.android.calendar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_f

    :sswitch_10
    const-string v1, "com.samsung.android.themestore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_11

    :cond_30
    :goto_f
    const v0, 0x10008000

    invoke-virtual {v10, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_11

    :cond_31
    :goto_10
    const/4 v10, 0x0

    :cond_32
    :goto_11
    iput-object v10, v2, Lu6/y0;->i:Landroid/content/Intent;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6593b99c -> :sswitch_a
        -0x5d6e5ed6 -> :sswitch_9
        -0x50251e6a -> :sswitch_8
        0x4984d4e -> :sswitch_7
        0x114da8e5 -> :sswitch_6
        0x114da8e7 -> :sswitch_5
        0x114da8e8 -> :sswitch_4
        0x114da8e9 -> :sswitch_3
        0x762c9de3 -> :sswitch_2
        0x762c9de4 -> :sswitch_1
        0x762c9de5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7a630768 -> :sswitch_10
        -0x748c4ce2 -> :sswitch_f
        -0x2702093b -> :sswitch_e
        0x1e55cd3c -> :sswitch_d
        0x2a3b2bfd -> :sswitch_c
        0x466f1cd4 -> :sswitch_b
    .end sparse-switch
.end method

.method public final j(La7/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, La7/s2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, La7/s2;

    iget v4, v3, La7/s2;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, La7/s2;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, La7/s2;

    invoke-direct {v3, v0, v2}, La7/s2;-><init>(La7/t2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, La7/s2;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, La7/s2;->l:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v4, v3, La7/s2;->i:J

    iget-object v1, v3, La7/s2;->h:Lu6/f1;

    iget-object v6, v3, La7/s2;->g:Lu6/f1;

    iget-object v7, v3, La7/s2;->f:Ljava/lang/Object;

    check-cast v7, Landroid/os/CancellationSignal;

    iget-object v7, v3, La7/s2;->e:Ljava/lang/StringBuffer;

    iget-object v3, v3, La7/s2;->c:Ljava/lang/Object;

    check-cast v3, La7/o;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v2, Ljava/lang/StringBuffer;

    iget-object v5, v0, La7/y;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v9, "queryImplSemantic: "

    const-string v10, ", ql="

    iget-object v11, v0, La7/y;->c:Ljava/lang/String;

    const-string v12, ", "

    invoke-static {v9, v11, v10, v12, v5}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v7, v8, v12}, La6/r;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v9, v1, La7/o;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, La7/o0;

    const/4 v12, 0x7

    invoke-direct {v10, v5, v12}, La7/o0;-><init>(Landroid/os/CancellationSignal;I)V

    invoke-static {v9, v10}, Lcom/honeyspace/common/utils/CoroutineUtilKt;->callOnCancellation(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    new-instance v9, Lu6/f1;

    iget-object v10, v0, La7/y;->e:Ljava/lang/String;

    invoke-direct {v9, v11, v10}, Lu6/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, La7/t2;->g:Lx6/n;

    iget-object v11, v10, Lx6/n;->b:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lu6/f1;->c(Ljava/lang/String;)V

    iget-object v11, v10, Lx6/n;->c:Ljava/lang/String;

    const-string v12, "<set-?>"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v9, Lu6/f1;->f:Ljava/lang/String;

    iget-object v11, v10, Lx6/n;->d:Landroid/content/ComponentName;

    iput-object v11, v9, Lu6/f1;->i:Landroid/content/ComponentName;

    iget-object v11, v10, Lx6/n;->e:Ljava/lang/String;

    iput-object v11, v9, Lu6/f1;->g:Ljava/lang/String;

    iget-object v11, v10, Lx6/n;->f:Landroid/graphics/drawable/Drawable;

    iput-object v11, v9, Lu6/f1;->h:Landroid/graphics/drawable/Drawable;

    iget-object v11, v10, Lx6/n;->m:Landroid/content/Intent;

    iput-object v11, v9, Lu6/f1;->k:Landroid/content/Intent;

    iget-object v11, v10, Lx6/n;->l:Landroid/content/Intent;

    const-string v12, "query"

    if-eqz v11, :cond_3

    iget-object v13, v9, Lu6/f1;->b:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    sget-object v11, La7/l3;->a:Ljava/util/HashMap;

    iget-object v11, v9, Lu6/f1;->e:Ljava/lang/String;

    iget-object v13, v1, La7/o;->c:La7/a;

    if-eqz v13, :cond_4

    iget v13, v13, La7/a;->c:I

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    iget-object v14, v0, La7/t2;->h:Landroid/content/ContentResolver;

    iget-object v15, v0, La7/t2;->i:Landroid/content/pm/PackageManager;

    invoke-static {v14, v15, v11, v13}, La7/l3;->a(Landroid/content/ContentResolver;Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v13, v9, Lu6/f1;->b:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    iput-object v11, v9, Lu6/f1;->j:Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v7

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "init="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "ms, "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v15, v10, Lx6/n;->a:Ljava/lang/String;

    iget-object v10, v0, La7/y;->e:Ljava/lang/String;

    const-string v11, "20"

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    iget-object v11, v1, La7/o;->a:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, La7/s2;->c:Ljava/lang/Object;

    iput-object v2, v3, La7/s2;->e:Ljava/lang/StringBuffer;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, La7/s2;->f:Ljava/lang/Object;

    iput-object v9, v3, La7/s2;->g:Lu6/f1;

    iput-object v9, v3, La7/s2;->h:Lu6/f1;

    iput-wide v7, v3, La7/s2;->i:J

    iput v6, v3, La7/s2;->l:I

    iget-object v13, v0, La7/t2;->j:Lx6/z1;

    iget-object v1, v13, Lx6/z1;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v12, Lka/o0;

    const/16 v20, 0x0

    iget-object v14, v0, La7/t2;->h:Landroid/content/ContentResolver;

    move-object/from16 v19, v5

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v20}, Lka/o0;-><init>(Lx6/z1;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Landroid/os/CancellationSignal;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v12, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :cond_6
    move-wide v4, v7

    move-object v6, v9

    move-object v7, v2

    move-object v2, v1

    move-object v1, v6

    :goto_3
    check-cast v2, Ljava/util/List;

    new-instance v3, La7/h1;

    const/4 v8, 0x3

    invoke-direct {v3, v8}, La7/h1;-><init>(I)V

    new-instance v8, La7/y1;

    const/4 v9, 0x2

    invoke-direct {v8, v3, v9}, La7/y1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v8, Lu6/m0;

    invoke-direct {v8}, Lu6/y0;-><init>()V

    iput-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu6/y0;

    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lu6/m0;

    iget-object v9, v9, Lu6/y0;->a:Ljava/lang/String;

    iget-object v10, v8, Lu6/y0;->f:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    new-instance v9, Lu6/m0;

    invoke-direct {v9}, Lu6/y0;-><init>()V

    iget-object v10, v8, Lu6/y0;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lu6/y0;->h(Ljava/lang/String;)V

    iget-object v10, v8, Lu6/y0;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lu6/y0;->i(Ljava/lang/String;)V

    iput-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v9}, Lu6/y0;->f()Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v1, Lu6/f1;->d:Ljava/util/ArrayList;

    iget-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v9, v1, Lu6/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ret="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v0, La7/t2;->k:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
