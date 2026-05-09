.class public final La7/k3;
.super La7/y;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.google.android.youtube/"

    invoke-direct {p0, v0, p1}, La7/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SearchEngineYoutube"

    iput-object p1, p0, La7/k3;->g:Ljava/lang/String;

    const-string p1, "com.google.android.youtube"

    iput-object p1, p0, La7/k3;->h:Ljava/lang/String;

    const-string p1, "id,snippet"

    iput-object p1, p0, La7/k3;->i:Ljava/lang/String;

    const-string p1, "video"

    iput-object p1, p0, La7/k3;->j:Ljava/lang/String;

    const-string p1, "snippet,id,statistics,contentDetails"

    iput-object p1, p0, La7/k3;->k:Ljava/lang/String;

    :try_start_0
    const-string p1, "QUl6YVN5Q3YxX29kTlhPUzFLVkt3WDlTQ0tZeUxDM3R2MV8xa3JR"

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "decode(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, La7/k3;->l:Ljava/lang/String;

    const-string p1, "utm_medium"

    iput-object p1, p0, La7/k3;->m:Ljava/lang/String;

    const-string p1, "utm_source"

    iput-object p1, p0, La7/k3;->n:Ljava/lang/String;

    const-string p1, "thumbnail"

    iput-object p1, p0, La7/k3;->o:Ljava/lang/String;

    const-string p1, "link_search_in_app"

    iput-object p1, p0, La7/k3;->p:Ljava/lang/String;

    const-string p1, "com.samsung.android.app.galaxyfinder"

    iput-object p1, p0, La7/k3;->q:Ljava/lang/String;

    const-string p1, "utm_campaign"

    iput-object p1, p0, La7/k3;->r:Ljava/lang/String;

    const-string p1, "sfinder"

    iput-object p1, p0, La7/k3;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(La7/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, La7/o;->g()Z

    move-result v1

    const-string v2, "com.google.android.youtube/"

    if-nez v1, :cond_0

    new-instance v1, Lu6/e1;

    iget-object v0, v0, La7/y;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lu6/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lu6/f1;

    iget-object v3, v0, La7/y;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lu6/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, La7/k3;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lu6/f1;->c(Ljava/lang/String;)V

    iget-object v3, v0, La7/y;->e:Ljava/lang/String;

    iget-object v4, v0, La7/k3;->l:Ljava/lang/String;

    :try_start_0
    new-instance v5, Lcom/google/api/services/youtube/YouTube$Builder;

    new-instance v6, Lcom/google/api/client/http/javanet/NetHttpTransport;

    invoke-direct {v6}, Lcom/google/api/client/http/javanet/NetHttpTransport;-><init>()V

    invoke-static {}, Lcom/google/api/client/json/jackson2/JacksonFactory;->getDefaultInstance()Lcom/google/api/client/json/jackson2/JacksonFactory;

    move-result-object v7

    new-instance v8, La7/i3;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, La7/i3;-><init>(I)V

    invoke-direct {v5, v6, v7, v8}, Lcom/google/api/services/youtube/YouTube$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    invoke-virtual {v5}, Lcom/google/api/services/youtube/YouTube$Builder;->build()Lcom/google/api/services/youtube/YouTube;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/api/services/youtube/YouTube;->search()Lcom/google/api/services/youtube/YouTube$Search;

    move-result-object v6

    iget-object v7, v0, La7/k3;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/api/services/youtube/YouTube$Search;->list(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/api/services/youtube/YouTube$Search$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;

    move-result-object v6

    const-string v7, "20"

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/api/services/youtube/YouTube$Search$List;->setMaxResults(Ljava/lang/Long;)Lcom/google/api/services/youtube/YouTube$Search$List;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/api/services/youtube/YouTube$Search$List;->setQ(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;

    move-result-object v3

    iget-object v6, v0, La7/k3;->j:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/google/api/services/youtube/YouTube$Search$List;->setType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getCountry(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toUpperCase(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/google/api/services/youtube/YouTube$Search$List;->setRegionCode(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/api/services/youtube/model/SearchListResponse;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/api/services/youtube/model/SearchListResponse;->getItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, ","

    new-instance v10, La7/c2;

    const/4 v3, 0x6

    invoke-direct {v10, v3}, La7/c2;-><init>(I)V

    const/16 v11, 0x1e

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/google/api/services/youtube/YouTube;->videos()Lcom/google/api/services/youtube/YouTube$Videos;

    move-result-object v5

    iget-object v6, v0, La7/k3;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/api/services/youtube/YouTube$Videos;->list(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/api/services/youtube/YouTube$Videos$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/api/services/youtube/YouTube$Videos$List;->setId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/api/services/youtube/model/VideoListResponse;

    invoke-virtual {v3}, Lcom/google/api/services/youtube/model/VideoListResponse;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/api/services/youtube/model/Video;

    new-instance v7, La7/j3;

    invoke-direct {v7, v6}, La7/j3;-><init>(Lcom/google/api/services/youtube/model/Video;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v0, La7/k3;->s:Ljava/lang/String;

    iget-object v7, v0, La7/k3;->r:Ljava/lang/String;

    iget-object v8, v0, La7/k3;->m:Ljava/lang/String;

    iget-object v9, v0, La7/k3;->q:Ljava/lang/String;

    iget-object v10, v0, La7/k3;->n:Ljava/lang/String;

    const-string v11, "www.youtube.com"

    const-string v12, "https"

    const-string v13, "android.intent.action.VIEW"

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La7/j3;

    new-instance v14, Lu6/x0;

    invoke-direct {v14}, Lu6/y0;-><init>()V

    const-string v15, ""

    iput-object v15, v14, Lu6/x0;->q:Ljava/lang/String;

    iput-object v15, v14, Lu6/x0;->r:Ljava/lang/String;

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    const-wide/16 v3, -0x1

    iput-wide v3, v14, Lu6/x0;->s:J

    iput-object v15, v14, Lu6/x0;->t:Ljava/lang/String;

    iget-object v3, v5, La7/j3;->a:Lcom/google/api/services/youtube/model/Video;

    invoke-virtual {v3}, Lcom/google/api/services/youtube/model/Video;->getSnippet()Lcom/google/api/services/youtube/model/VideoSnippet;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/google/api/services/youtube/model/VideoSnippet;->getThumbnails()Lcom/google/api/services/youtube/model/ThumbnailDetails;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/google/api/services/youtube/model/ThumbnailDetails;->getMedium()Lcom/google/api/services/youtube/model/Thumbnail;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/google/api/services/youtube/model/Thumbnail;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    move-object v4, v15

    :cond_6
    const-string v5, "<set-?>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v14, Lu6/x0;->q:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/api/services/youtube/model/Video;->getSnippet()Lcom/google/api/services/youtube/model/VideoSnippet;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/google/api/services/youtube/model/VideoSnippet;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    move-object v4, v15

    :cond_8
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v14, Lu6/y0;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/api/services/youtube/model/Video;->getSnippet()Lcom/google/api/services/youtube/model/VideoSnippet;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/google/api/services/youtube/model/VideoSnippet;->getChannelTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    move-object v4, v15

    :cond_a
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v14, Lu6/x0;->r:Ljava/lang/String;

    const-wide/16 v16, 0x0

    :try_start_1
    invoke-virtual {v3}, Lcom/google/api/services/youtube/model/Video;->getContentDetails()Lcom/google/api/services/youtube/model/VideoContentDetails;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/google/api/services/youtube/model/VideoContentDetails;->getDuration()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    :cond_b
    const-string v4, "0"

    :cond_c
    invoke-static {v4}, Ljava/time/Duration;->parse(Ljava/lang/CharSequence;)Ljava/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v18
    :try_end_1
    .catch Ljava/time/DateTimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v20, v18

    move-object/from16 v18, v3

    move-wide/from16 v3, v20

    goto :goto_5

    :catch_1
    iget-object v4, v0, La7/k3;->g:Ljava/lang/String;

    move-object/from16 v18, v3

    const-string v3, "duration convert fail"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-wide/from16 v3, v16

    :goto_5
    iput-wide v3, v14, Lu6/x0;->s:J

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Lcom/google/api/services/youtube/model/Video;->getStatistics()Lcom/google/api/services/youtube/model/VideoStatistics;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/google/api/services/youtube/model/VideoStatistics;->getViewCount()Ljava/math/BigInteger;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v16

    :cond_d
    invoke-static/range {v16 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v15

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v15, "%,d"

    invoke-static {v3, v15, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v14, Lu6/x0;->t:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Lcom/google/api/services/youtube/model/Video;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object/from16 v15, v16

    goto :goto_6

    :cond_e
    move-object v15, v3

    :goto_6
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v4, 0x10008000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v4, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4, v11}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v5, "watch"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v5, "v"

    invoke-virtual {v4, v5, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v5, v0, La7/k3;->o:Ljava/lang/String;

    invoke-virtual {v4, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "build(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iput-object v3, v14, Lu6/y0;->i:Landroid/content/Intent;

    move-object/from16 v3, p1

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p2

    goto/16 :goto_4

    :cond_f
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v1, Lu6/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v1, Lu6/f1;->c:I

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, La7/y;->e:Ljava/lang/String;

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v4, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4, v11}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v5, "results"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v5, "search_query"

    invoke-virtual {v4, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, v0, La7/k3;->p:Ljava/lang/String;

    invoke-virtual {v4, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iput-object v3, v1, Lu6/f1;->j:Landroid/content/Intent;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
