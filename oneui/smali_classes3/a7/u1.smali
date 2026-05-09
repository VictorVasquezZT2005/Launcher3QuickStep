.class public final La7/u1;
.super La7/y;
.source "SourceFile"


# instance fields
.field public final g:Landroid/content/ContentResolver;

.field public final h:Lx6/v0;

.field public final i:Lx6/x0;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Landroid/net/Uri;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/ContentResolver;Lx6/v0;Lx6/x0;)V
    .locals 1

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.app.galaxyfinder/moreoptions"

    invoke-direct {p0, v0, p1}, La7/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, La7/u1;->g:Landroid/content/ContentResolver;

    iput-object p3, p0, La7/u1;->h:Lx6/v0;

    iput-object p4, p0, La7/u1;->i:Lx6/x0;

    const-string p1, "SearchEngineInCP"

    iput-object p1, p0, La7/u1;->j:Ljava/lang/String;

    const-string p1, "utm_source"

    iput-object p1, p0, La7/u1;->k:Ljava/lang/String;

    const-string p1, "com.samsung.android.app.galaxyfinder"

    iput-object p1, p0, La7/u1;->l:Ljava/lang/String;

    const-string p1, "utm_medium"

    iput-object p1, p0, La7/u1;->m:Ljava/lang/String;

    const-string p1, "search"

    iput-object p1, p0, La7/u1;->n:Ljava/lang/String;

    const-string p1, "utm_campaign"

    iput-object p1, p0, La7/u1;->o:Ljava/lang/String;

    const-string p1, "sfinder"

    iput-object p1, p0, La7/u1;->p:Ljava/lang/String;

    const-string p1, "content://com.google.settings/partner"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, La7/u1;->q:Landroid/net/Uri;

    const-string p1, "name"

    iput-object p1, p0, La7/u1;->r:Ljava/lang/String;

    const-string p1, "value"

    iput-object p1, p0, La7/u1;->s:Ljava/lang/String;

    const-string p1, "search_client_id"

    iput-object p1, p0, La7/u1;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(La7/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    new-instance v2, Lu6/f1;

    const-string v0, "com.samsung.android.app.galaxyfinder/moreoptions"

    iget-object v3, v1, La7/y;->e:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lu6/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lw6/d;->d:Z

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "build(...)"

    const-string v5, "getString(...)"

    const-string v7, "<set-?>"

    iget-object v8, v2, Lu6/f1;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, v1, La7/u1;->i:Lx6/x0;

    invoke-virtual {v0}, Lx6/x0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p1

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-static {}, Lx6/p;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v11, p1

    const/4 v9, 0x0

    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_2
    new-instance v9, Lu6/l;

    invoke-direct {v9}, Lu6/l;-><init>()V

    invoke-virtual/range {p1 .. p1}, La7/o;->e()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f140526

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lu6/y0;->i(Ljava/lang/String;)V

    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, Lu6/l;->q:Ljava/lang/String;

    const-string v0, "com.google.android.googlequicksearchbox.SearchActivity"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, Lu6/l;->r:Ljava/lang/String;

    iget-object v10, v1, La7/y;->e:Ljava/lang/String;

    move-object/from16 v11, p1

    iget-object v0, v11, La7/o;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const-string v0, "https://www.google.com/search?"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v13

    :try_start_0
    iget-object v14, v1, La7/u1;->g:Landroid/content/ContentResolver;

    if-eqz v14, :cond_4

    iget-object v15, v1, La7/u1;->q:Landroid/net/Uri;

    iget-object v0, v1, La7/u1;->r:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ? "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, La7/u1;->t:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_4

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, v1, La7/u1;->s:Ljava/lang/String;

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v14, 0x0

    :try_start_3
    invoke-static {v6, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v14, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v15, v0

    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v14, 0x0

    :try_start_5
    invoke-static {v6, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v14, 0x0

    move-object v15, v0

    :goto_1
    :try_start_6
    throw v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v6, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_4
    const/4 v14, 0x0

    goto :goto_2

    :catch_0
    const/4 v14, 0x0

    :catch_1
    iget-object v0, v1, La7/u1;->j:Ljava/lang/String;

    const-string v6, "getClientIdForGoogle: fail to get client id"

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const-string v0, "ro.com.google.clientidbase.ms"

    invoke-static {v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "get(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v12, :cond_5

    const-string v6, "tablet-"

    goto :goto_3

    :cond_5
    const-string v6, "ms-"

    :goto_3
    invoke-static {v6, v0}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v14

    :goto_4
    if-eqz v0, :cond_7

    const-string v6, "client"

    invoke-virtual {v13, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    const-string v0, "q"

    invoke-virtual {v13, v0, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10210000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput-object v6, v9, Lu6/y0;->i:Landroid/content/Intent;

    :goto_5
    if-eqz v9, :cond_8

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_8
    :goto_6
    new-instance v0, Landroid/content/ComponentName;

    const-string v6, "com.google.android.youtube"

    const-string v9, "com.google.android.youtube.app.honeycomb.Shell$HomeActivity"

    invoke-direct {v0, v6, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, La7/u1;->h:Lx6/v0;

    invoke-virtual {v10, v0}, Lx6/v0;->a(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v6, v14

    goto :goto_7

    :cond_9
    new-instance v0, Lu6/l;

    invoke-direct {v0}, Lu6/l;-><init>()V

    invoke-virtual {v11}, La7/o;->e()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f140527

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lu6/y0;->i(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lu6/l;->q:Ljava/lang/String;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lu6/l;->r:Ljava/lang/String;

    iget-object v5, v1, La7/y;->e:Ljava/lang/String;

    new-instance v7, Landroid/net/Uri$Builder;

    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    const-string v9, "https"

    invoke-virtual {v7, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v9, "www.youtube.com"

    invoke-virtual {v7, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v9, "results"

    invoke-virtual {v7, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v9, "search_query"

    invoke-virtual {v7, v9, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v5, v1, La7/u1;->k:Ljava/lang/String;

    iget-object v9, v1, La7/u1;->l:Ljava/lang/String;

    invoke-virtual {v7, v5, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v5, v1, La7/u1;->m:Ljava/lang/String;

    iget-object v9, v1, La7/u1;->n:Ljava/lang/String;

    invoke-virtual {v7, v5, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v5, v1, La7/u1;->o:Ljava/lang/String;

    iget-object v1, v1, La7/u1;->p:Ljava/lang/String;

    invoke-virtual {v7, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x14010000

    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput-object v4, v0, Lu6/y0;->i:Landroid/content/Intent;

    move-object v6, v0

    :goto_7
    if-eqz v6, :cond_a

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
