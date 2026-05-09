.class public final Lfp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lfp/f;

.field public static final c:Lfp/f;

.field public static final d:Lfp/f;

.field public static final e:Lfp/f;

.field public static final f:Lfp/f;

.field public static final g:Lfp/f;

.field public static final h:Landroid/util/SizeF;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfp/f;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfp/f;-><init>(II)V

    sput-object v0, Lfp/c;->b:Lfp/f;

    new-instance v0, Lfp/f;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v2}, Lfp/f;-><init>(II)V

    sput-object v0, Lfp/c;->c:Lfp/f;

    new-instance v0, Lfp/f;

    invoke-direct {v0, v1, v1}, Lfp/f;-><init>(II)V

    sput-object v0, Lfp/c;->d:Lfp/f;

    new-instance v0, Lfp/f;

    invoke-direct {v0, v3, v1}, Lfp/f;-><init>(II)V

    sput-object v0, Lfp/c;->e:Lfp/f;

    new-instance v0, Lfp/f;

    invoke-direct {v0, v3, v3}, Lfp/f;-><init>(II)V

    sput-object v0, Lfp/c;->f:Lfp/f;

    new-instance v0, Lfp/f;

    const/4 v1, 0x6

    invoke-direct {v0, v3, v1}, Lfp/f;-><init>(II)V

    sput-object v0, Lfp/c;->g:Lfp/f;

    new-instance v0, Landroid/util/SizeF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/SizeF;-><init>(FF)V

    sput-object v0, Lfp/c;->h:Landroid/util/SizeF;

    return-void
.end method

.method public constructor <init>(Lfp/d;)V
    .locals 9

    const-string v0, "gridSpanInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfp/c;->a:Ljava/util/HashMap;

    new-instance v0, Lkotlin/ranges/IntRange;

    iget v1, p1, Lfp/d;->b:I

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    new-instance v3, Lkotlin/ranges/IntRange;

    iget v4, p1, Lfp/d;->a:I

    invoke-direct {v3, v2, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    const/4 v5, 0x4

    if-ge v1, v5, :cond_2

    if-ge v4, v5, :cond_2

    if-gt v1, v4, :cond_1

    :cond_2
    if-lt v1, v5, :cond_3

    if-lt v4, v5, :cond_1

    :cond_3
    new-instance v6, Lfp/f;

    invoke-direct {v6, v4, v1}, Lfp/f;-><init>(II)V

    iget-object v4, p0, Lfp/c;->a:Ljava/util/HashMap;

    new-instance v7, Lfp/a;

    sget-object v8, Lfp/c;->b:Lfp/f;

    invoke-virtual {v6, v8}, Lfp/f;->a(Lfp/f;)I

    move-result v8

    if-gez v8, :cond_4

    sget-object v5, Lcp/c;->b:Lcp/b;

    move v5, v2

    goto :goto_1

    :cond_4
    sget-object v8, Lfp/c;->c:Lfp/f;

    invoke-virtual {v6, v8}, Lfp/f;->a(Lfp/f;)I

    move-result v8

    if-gez v8, :cond_5

    sget-object v5, Lcp/c;->b:Lcp/b;

    const/4 v5, 0x2

    goto :goto_1

    :cond_5
    sget-object v8, Lfp/c;->d:Lfp/f;

    invoke-virtual {v6, v8}, Lfp/f;->a(Lfp/f;)I

    move-result v8

    if-gez v8, :cond_6

    sget-object v8, Lcp/c;->b:Lcp/b;

    goto :goto_1

    :cond_6
    sget-object v5, Lfp/c;->e:Lfp/f;

    invoke-virtual {v6, v5}, Lfp/f;->a(Lfp/f;)I

    move-result v5

    if-gez v5, :cond_7

    sget-object v5, Lcp/c;->b:Lcp/b;

    const/16 v5, 0x8

    goto :goto_1

    :cond_7
    sget-object v5, Lfp/c;->f:Lfp/f;

    invoke-virtual {v6, v5}, Lfp/f;->a(Lfp/f;)I

    move-result v5

    if-gez v5, :cond_8

    sget-object v5, Lcp/c;->b:Lcp/b;

    const/16 v5, 0x10

    goto :goto_1

    :cond_8
    sget-object v5, Lfp/c;->g:Lfp/f;

    invoke-virtual {v6, v5}, Lfp/f;->a(Lfp/f;)I

    move-result v5

    if-gez v5, :cond_9

    sget-object v5, Lcp/c;->b:Lcp/b;

    const/16 v5, 0x20

    goto :goto_1

    :cond_9
    sget-object v5, Lcp/c;->b:Lcp/b;

    const/16 v5, 0x40

    :goto_1
    sget-object v8, Lfp/c;->h:Landroid/util/SizeF;

    invoke-direct {v7, v8, v6, v5}, Lfp/a;-><init>(Landroid/util/SizeF;Lfp/f;I)V

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_a
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfp/c;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "<get-keys>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfp/f;

    invoke-static {p0, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfp/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Span : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " / SizeInfo : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
