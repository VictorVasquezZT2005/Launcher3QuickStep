.class public final Lcp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcp/b;

.field public static final c:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcp/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcp/c;->b:Lcp/b;

    new-instance v1, Lcp/c;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcp/c;-><init>(I)V

    new-instance v2, Lcp/c;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Lcp/c;-><init>(I)V

    new-instance v3, Lcp/c;

    const/4 v0, 0x4

    invoke-direct {v3, v0}, Lcp/c;-><init>(I)V

    new-instance v4, Lcp/c;

    const/16 v0, 0x8

    invoke-direct {v4, v0}, Lcp/c;-><init>(I)V

    new-instance v5, Lcp/c;

    const/16 v0, 0x10

    invoke-direct {v5, v0}, Lcp/c;-><init>(I)V

    new-instance v6, Lcp/c;

    const/16 v0, 0x20

    invoke-direct {v6, v0}, Lcp/c;-><init>(I)V

    new-instance v7, Lcp/c;

    const/16 v0, 0x40

    invoke-direct {v7, v0}, Lcp/c;-><init>(I)V

    filled-new-array/range {v1 .. v7}, [Lcp/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcp/b;->a(Ljava/util/List;)I

    move-result v0

    sput v0, Lcp/c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcp/c;->a:I

    return-void
.end method

.method public static final a(II)Z
    .locals 0

    or-int/2addr p1, p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(I)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-static {p0, v1}, Leo/f;->m(II)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcp/c;

    invoke-direct {v2, v1}, Lcp/c;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x2

    invoke-static {p0, v1}, Leo/f;->m(II)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcp/c;

    invoke-direct {v2, v1}, Lcp/c;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x4

    invoke-static {p0, v1}, Leo/f;->m(II)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcp/c;

    invoke-direct {v2, v1}, Lcp/c;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v1, 0x8

    invoke-static {p0, v1}, Leo/f;->m(II)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcp/c;

    invoke-direct {v2, v1}, Lcp/c;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v1, 0x10

    invoke-static {p0, v1}, Leo/f;->m(II)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcp/c;

    invoke-direct {v2, v1}, Lcp/c;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v1, 0x20

    invoke-static {p0, v1}, Leo/f;->m(II)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcp/c;

    invoke-direct {v2, v1}, Lcp/c;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/16 v1, 0x40

    invoke-static {p0, v1}, Leo/f;->m(II)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lcp/c;

    invoke-direct {p0, v1}, Lcp/c;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "tiny"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "small"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "widesmall"

    return-object p0

    :cond_3
    const/16 v0, 0x8

    if-ne p0, v0, :cond_4

    const-string p0, "medium"

    return-object p0

    :cond_4
    const/16 v0, 0x10

    if-ne p0, v0, :cond_5

    const-string p0, "large"

    return-object p0

    :cond_5
    const/16 v0, 0x20

    if-ne p0, v0, :cond_6

    const-string p0, "extralarge"

    return-object p0

    :cond_6
    const/16 v0, 0x40

    if-ne p0, v0, :cond_7

    const-string p0, "extralargelong"

    return-object p0

    :cond_7
    sget v0, Lcp/c;->c:I

    if-ne p0, v0, :cond_8

    const-string p0, "all"

    return-object p0

    :cond_8
    const-string p0, "mixed"

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcp/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcp/c;

    iget p1, p1, Lcp/c;->a:I

    iget p0, p0, Lcp/c;->a:I

    if-eq p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcp/c;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcp/c;->a:I

    invoke-static {p0}, Lcp/c;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
