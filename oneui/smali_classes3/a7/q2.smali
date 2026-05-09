.class public final La7/q2;
.super La7/y;
.source "SourceFile"


# instance fields
.field public final g:Lx6/n;

.field public final h:Landroid/app/SearchableInfo;

.field public final i:Landroid/content/ContentResolver;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx6/n;Ljava/lang/String;Landroid/app/SearchableInfo;Landroid/content/ContentResolver;)V
    .locals 1

    const-string v0, "searchable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchableInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lx6/n;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, La7/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, La7/q2;->g:Lx6/n;

    iput-object p3, p0, La7/q2;->h:Landroid/app/SearchableInfo;

    iput-object p4, p0, La7/q2;->i:Landroid/content/ContentResolver;

    const-string p1, "SearchEngineSearchableLegacy"

    iput-object p1, p0, La7/q2;->j:Ljava/lang/String;

    const-string p1, "intent_extra_from"

    iput-object p1, p0, La7/q2;->k:Ljava/lang/String;

    const-string p1, "intent_extra_target_type"

    iput-object p1, p0, La7/q2;->l:Ljava/lang/String;

    return-void
.end method

.method public static j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(La7/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    iget-object p2, p0, La7/y;->c:Ljava/lang/String;

    iget-object v1, p0, La7/q2;->h:Landroid/app/SearchableInfo;

    :try_start_0
    new-instance v8, Landroid/os/CancellationSignal;

    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v0, p1, La7/o;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, La7/o0;

    const/4 v3, 0x4

    invoke-direct {v2, v8, v3}, La7/o0;-><init>(Landroid/os/CancellationSignal;I)V

    invoke-static {v0, v2}, Lcom/honeyspace/common/utils/CoroutineUtilKt;->callOnCancellation(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, La7/y;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, La7/q2;->i(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, La7/y;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v9, 0x0

    if-lez v2, :cond_0

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v5, v9

    move-object v6, v5

    :goto_0
    iget-object v0, p0, La7/q2;->i:Landroid/content/ContentResolver;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v9}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    move-object v2, v9

    :goto_1
    if-eqz v2, :cond_2

    :try_start_5
    iget-object p1, p1, La7/o;->a:Landroid/content/Context;

    iget-object v0, p0, La7/y;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0, v2}, La7/q2;->h(Landroid/content/Context;Landroid/app/SearchableInfo;Ljava/lang/String;Landroid/database/Cursor;)Lu6/f1;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v2, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object v9, p1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_2
    if-nez v9, :cond_4

    :cond_3
    new-instance v9, Lu6/e1;

    iget-object p1, p0, La7/y;->e:Ljava/lang/String;

    invoke-direct {v9, p2, p1}, Lu6/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "queryImpl: fail get result "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, La7/q2;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v9, Lu6/e1;

    iget-object p0, p0, La7/y;->e:Ljava/lang/String;

    invoke-direct {v9, p2, p0}, Lu6/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/content/Context;Landroid/app/SearchableInfo;Ljava/lang/String;Landroid/database/Cursor;)Lu6/f1;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/app/SearchableInfo;->getSuggestPackage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Search Result Cursor Size ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, La7/q2;->j:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    new-instance v5, Lu6/f1;

    iget-object v6, v0, La7/y;->e:Ljava/lang/String;

    iget-object v7, v0, La7/y;->c:Ljava/lang/String;

    invoke-direct {v5, v7, v6}, Lu6/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/app/SearchableInfo;->getSuggestPackage()Ljava/lang/String;

    move-result-object v6

    const-string v8, "getSuggestPackage(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lu6/f1;->c(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string v9, "getClassName(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "<set-?>"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v5, Lu6/f1;->f:Ljava/lang/String;

    iget-object v6, v0, La7/q2;->g:Lx6/n;

    iget-object v10, v6, Lx6/n;->d:Landroid/content/ComponentName;

    iput-object v10, v5, Lu6/f1;->i:Landroid/content/ComponentName;

    iget-object v10, v6, Lx6/n;->m:Landroid/content/Intent;

    if-nez v10, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    iget-object v11, v6, Lx6/n;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    :cond_0
    iput-object v10, v5, Lu6/f1;->k:Landroid/content/Intent;

    iget-object v10, v0, La7/y;->e:Ljava/lang/String;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v5, Lu6/f1;->b:Ljava/lang/String;

    iget-object v11, v6, Lx6/n;->e:Ljava/lang/String;

    iput-object v11, v5, Lu6/f1;->g:Ljava/lang/String;

    iget-object v11, v6, Lx6/n;->f:Landroid/graphics/drawable/Drawable;

    iput-object v11, v5, Lu6/f1;->h:Landroid/graphics/drawable/Drawable;

    iput v3, v5, Lu6/f1;->c:I

    iget-object v6, v6, Lx6/n;->l:Landroid/content/Intent;

    const-string v11, "query"

    if-eqz v6, :cond_1

    invoke-virtual {v6, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iput-object v6, v5, Lu6/f1;->j:Landroid/content/Intent;

    if-nez v3, :cond_2

    const-string v0, "buildResult: empty result for "

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    const-string v6, "cursor"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "searchableInfo"

    move-object/from16 v10, p2

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lu6/h;

    const/4 v13, 0x0

    invoke-direct {v7, v13}, Lu6/h;-><init>(I)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "suggest_text_1"

    :try_start_0
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    if-ltz v13, :cond_3

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_3
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_4

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v7, Lu6/y0;->a:Ljava/lang/String;

    :cond_4
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "suggest_text_2"

    :try_start_1
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    if-ltz v13, :cond_5

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_5
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_6

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v7, Lu6/y0;->b:Ljava/lang/String;

    :cond_6
    invoke-virtual {v10}, Landroid/app/SearchableInfo;->getSuggestPackage()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "suggestPackage"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "suggest_icon_1"

    :try_start_2
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    if-ltz v14, :cond_7

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    :cond_7
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v15}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_c

    :cond_a
    :goto_5
    new-instance v15, Landroid/net/Uri$Builder;

    invoke-direct {v15}, Landroid/net/Uri$Builder;-><init>()V

    const-string v12, "android.resource"

    invoke-virtual {v15, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    invoke-virtual {v12, v13}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    invoke-virtual {v12, v14}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v15

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v15, 0x0

    :cond_c
    :goto_7
    if-eqz v15, :cond_d

    iput-object v15, v7, Lu6/y0;->g:Landroid/net/Uri;

    :cond_d
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "suggest_group"

    :try_start_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_e

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    :cond_e
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_f

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v7, Lu6/y0;->f:Ljava/lang/String;

    :cond_f
    invoke-virtual {v7}, Lu6/y0;->f()Z

    move-result v6

    if-eqz v6, :cond_10

    move-object/from16 v18, v8

    goto/16 :goto_d

    :cond_10
    iget-object v6, v7, Lu6/y0;->i:Landroid/content/Intent;

    if-nez v6, :cond_1c

    invoke-virtual {v10}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v13

    const-string v14, "suggest_target_type"

    invoke-static {v2, v14}, La7/q2;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "suggest_intent_action"

    invoke-static {v2, v15}, La7/q2;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v6

    const-string v6, "suggest_intent_data"

    invoke-static {v2, v6}, La7/q2;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v6

    const-string v6, "suggest_intent_data_id"

    invoke-static {v2, v6}, La7/q2;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v8

    const-string v8, "suggest_intent_extra_data"

    invoke-static {v2, v8}, La7/q2;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v2, Landroid/content/Intent;

    if-nez v15, :cond_11

    move-object/from16 v15, v16

    :cond_11
    invoke-direct {v2, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz v17, :cond_12

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_13

    :cond_12
    if-eqz v12, :cond_18

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_13

    goto :goto_b

    :cond_13
    if-nez v17, :cond_14

    goto :goto_9

    :cond_14
    move-object/from16 v12, v17

    :goto_9
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_16

    if-eqz v6, :cond_17

    invoke-static {v12, v6}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_15

    goto :goto_a

    :cond_15
    move-object v12, v6

    goto :goto_a

    :cond_16
    const/4 v12, 0x0

    :cond_17
    :goto_a
    invoke-virtual {v2, v12}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_18
    :goto_b
    if-eqz v8, :cond_19

    const-string v6, "intent_extra_data_key"

    invoke-virtual {v2, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_19
    if-eqz v1, :cond_1a

    invoke-virtual {v2, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1a
    if-eqz v14, :cond_1b

    iget-object v6, v0, La7/q2;->l:Ljava/lang/String;

    invoke-virtual {v2, v6, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1b
    invoke-virtual {v2, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v6, v0, La7/q2;->k:Ljava/lang/String;

    const-string v8, "com.samsung.android.app.galaxyfinder"

    invoke-virtual {v2, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v6, 0x10008000

    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput-object v2, v7, Lu6/y0;->i:Landroid/content/Intent;

    goto :goto_c

    :cond_1c
    move-object/from16 v18, v8

    :goto_c
    iget-object v2, v7, Lu6/y0;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu6/m0;

    if-nez v6, :cond_1d

    new-instance v6, Lu6/m0;

    invoke-direct {v6}, Lu6/y0;-><init>()V

    invoke-virtual {v6, v2}, Lu6/y0;->h(Ljava/lang/String;)V

    const/4 v8, 0x0

    iput v8, v6, Lu6/y0;->e:I

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-object v2, v6, Lu6/y0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v6, "20"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lt v2, v6, :cond_1e

    goto :goto_e

    :cond_1e
    :goto_d
    invoke-interface/range {p4 .. p4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_23

    :goto_e
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6/m0;

    if-eqz v1, :cond_1f

    iget-object v2, v1, Lu6/y0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v1, Lu6/y0;->e:I

    iget-object v4, v1, Lu6/y0;->f:Ljava/lang/String;

    iget-object v6, v5, Lu6/f1;->d:Ljava/util/ArrayList;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_20

    goto :goto_10

    :cond_20
    iget-object v4, v1, Lu6/y0;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lu6/y0;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_10
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_22
    return-object v5

    :cond_23
    move-object/from16 v2, p4

    move-object/from16 v8, v18

    goto/16 :goto_1
.end method

.method public final i(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/StringTokenizer;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-direct {v1, v2, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    const-string v1, "search_suggest_query"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    iget-object p0, p0, La7/y;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "limit"

    const-string p1, "20"

    invoke-virtual {v0, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
