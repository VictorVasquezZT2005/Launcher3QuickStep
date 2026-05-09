.class public final Lcom/honeyspace/search/datamodel/provider/ApplicationProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/honeyspace/search/datamodel/provider/ApplicationProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "search-datamodel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final c:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:[Ljava/lang/String;

.field public final j:Landroid/content/UriMatcher;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const-string v0, "ApplicationProvider"

    iput-object v0, p0, Lcom/honeyspace/search/datamodel/provider/ApplicationProvider;->c:Ljava/lang/String;

    const-string v0, "include_hidden_app"

    iput-object v0, p0, Lcom/honeyspace/search/datamodel/provider/ApplicationProvider;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/honeyspace/search/datamodel/provider/ApplicationProvider;->f:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/honeyspace/search/datamodel/provider/ApplicationProvider;->g:I

    const-wide/16 v2, 0x64

    iput-wide v2, p0, Lcom/honeyspace/search/datamodel/provider/ApplicationProvider;->h:J

    const-string v2, "user"

    const-string v3, "label"

    const-string v4, "packageName"

    const-string v5, "componentName"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/honeyspace/search/datamodel/provider/ApplicationProvider;->i:[Ljava/lang/String;

    new-instance v2, Landroid/content/UriMatcher;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/content/UriMatcher;-><init>(I)V

    const-string v3, "search/*"

    const-string v4, "com.samsung.android.app.galaxyfinder.applications"

    invoke-virtual {v2, v4, v3, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "search_finder/*"

    invoke-virtual {v2, v4, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/honeyspace/search/datamodel/provider/ApplicationProvider;->j:Landroid/content/UriMatcher;

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/a;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/ui/common/quickoption/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/search/datamodel/provider/ApplicationProvider;->k:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/honeyspace/search/datamodel/provider/ApplicationProvider;Ljava/lang/String;JZLandroid/os/CancellationSignal;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p6, Ld7/b;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Ld7/b;

    iget v1, v0, Ld7/b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld7/b;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld7/b;

    invoke-direct {v0, p0, p6}, Ld7/b;-><init>(Lcom/honeyspace/search/datamodel/provider/ApplicationProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p6, v0, Ld7/b;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ld7/b;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p2, v0, Ld7/b;->h:J

    iget-object p1, v0, Ld7/b;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/Locale;

    iget-object p1, v0, Ld7/b;->f:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p1, v0, Ld7/b;->e:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    iget-object p1, v0, Ld7/b;->c:Ljava/lang/String;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p6

    if-eqz p6, :cond_6

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    sget-object v4, Lx6/p;->a:Lkotlin/Lazy;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lx6/p;->g(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v0, Lx6/m;

    invoke-virtual {p6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p6

    const-string v1, "getContentResolver(...)"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p6, v2, p5}, Lx6/m;-><init>(Landroid/content/ContentResolver;Ljava/util/Locale;Landroid/os/CancellationSignal;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lx6/m;->a(Ljava/lang/String;JZ)Ljava/util/List;

    move-result-object p4

    goto :goto_2

    :cond_3
    new-instance p4, Lx6/l;

    iget-object v4, p0, Lcom/honeyspace/search/datamodel/provider/ApplicationProvider;->k:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-direct {p4, v4}, Lx6/l;-><init>(Lcom/honeyspace/sdk/HoneySystemSource;)V

    iput-object p1, v0, Ld7/b;->c:Ljava/lang/String;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v0, Ld7/b;->e:Ljava/lang/Object;

    invoke-static {p6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v0, Ld7/b;->f:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v0, Ld7/b;->g:Ljava/lang/Object;

    iput-wide p2, v0, Ld7/b;->h:J

    iput v3, v0, Ld7/b;->k:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lx6/l;->a(Ljava/lang/String;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object p4, p6

    check-cast p4, Ljava/util/List;

    :goto_2
    iget-object p5, p0, Lcom/honeyspace/search/datamodel/provider/ApplicationProvider;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queryApplication: k="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " l="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " s="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/database/MatrixCursor;

    iget-object p0, p0, Lcom/honeyspace/search/datamodel/provider/ApplicationProvider;->i:[Ljava/lang/String;

    invoke-direct {p1, p0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu6/c;

    iget-object p3, p2, Lu6/c;->q:Ljava/lang/String;

    iget-object p4, p2, Lu6/c;->r:Ljava/lang/String;

    iget p5, p2, Lu6/c;->s:I

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    iget-object p2, p2, Lu6/y0;->a:Ljava/lang/String;

    filled-new-array {p3, p4, p5, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    return-object p1

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/honeyspace/search/datamodel/provider/ApplicationProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 8

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p4, :cond_1

    .line 3
    array-length p2, p4

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string p0, "selectionArgs not allowed for "

    .line 5
    invoke-static {p0, p1}, La6/r;->j(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 8
    const-string p2, "limit"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_1
    move-wide v3, p2

    goto :goto_2

    :cond_2
    iget-wide p2, p0, Lcom/honeyspace/search/datamodel/provider/ApplicationProvider;->h:J

    goto :goto_1

    .line 9
    :goto_2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object p2, p0, Lcom/honeyspace/search/datamodel/provider/ApplicationProvider;->e:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v5

    .line 12
    iget-object p2, p0, Lcom/honeyspace/search/datamodel/provider/ApplicationProvider;->j:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    .line 13
    iget p2, p0, Lcom/honeyspace/search/datamodel/provider/ApplicationProvider;->f:I

    const/4 p3, 0x0

    if-eq p1, p2, :cond_4

    .line 14
    iget p2, p0, Lcom/honeyspace/search/datamodel/provider/ApplicationProvider;->g:I

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    return-object p3

    .line 15
    :cond_4
    :goto_3
    new-instance v0, Ld7/a;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Ld7/a;-><init>(Lcom/honeyspace/search/datamodel/provider/ApplicationProvider;Ljava/lang/String;JZLandroid/os/CancellationSignal;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {p3, v0, p0, p3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0

    .line 16
    :cond_5
    const-string p0, "sortOrder not allowed for "

    .line 17
    invoke-static {p0, p1}, La6/r;->j(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    const-string p0, "selection not allowed for "

    .line 20
    invoke-static {p0, p1}, La6/r;->j(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method
