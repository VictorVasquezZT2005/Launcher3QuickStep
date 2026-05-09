.class public final Lht/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final c:Lht/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "separator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lht/z;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lht/k;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht/z;->c:Lht/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Ljt/c;->a(Lht/z;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x5c

    iget-object p0, p0, Lht/z;->c:Lht/k;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lht/k;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lht/k;->g(I)B

    move-result v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lht/k;->b()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lht/k;->g(I)B

    move-result v5

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_2

    invoke-virtual {p0, v1}, Lht/k;->g(I)B

    move-result v5

    if-ne v5, v3, :cond_3

    :cond_2
    invoke-virtual {p0, v4, v1}, Lht/k;->m(II)Lht/k;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v1, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lht/k;->b()I

    move-result v1

    if-ge v4, v1, :cond_5

    invoke-virtual {p0}, Lht/k;->b()I

    move-result v1

    invoke-virtual {p0, v4, v1}, Lht/k;->m(II)Lht/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljt/c;->a:Lht/k;

    iget-object v1, p0, Lht/z;->c:Lht/k;

    invoke-static {v1, v0}, Lht/k;->i(Lht/k;Lht/k;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljt/c;->b:Lht/k;

    invoke-static {v1, v0}, Lht/k;->i(Lht/k;Lht/k;)I

    move-result v0

    :goto_0
    const/4 v3, 0x2

    if-eq v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/4 p0, 0x0

    invoke-static {v1, v0, p0, v3}, Lht/k;->n(Lht/k;III)Lht/k;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lht/z;->f()Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lht/k;->b()I

    move-result p0

    if-ne p0, v3, :cond_2

    sget-object v1, Lht/k;->g:Lht/k;

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lht/k;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lht/z;
    .locals 10

    sget-object v0, Ljt/c;->d:Lht/k;

    iget-object v1, p0, Lht/z;->c:Lht/k;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Ljt/c;->a:Lht/k;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Ljt/c;->b:Lht/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Ljt/c;->e:Lht/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "suffix"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lht/k;->b()I

    move-result v5

    iget-object v6, v4, Lht/k;->c:[B

    array-length v7, v6

    sub-int/2addr v5, v7

    array-length v6, v6

    invoke-virtual {v1, v5, v4, v6}, Lht/k;->k(ILht/k;I)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lht/k;->b()I

    move-result v4

    if-ne v4, v6, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Lht/k;->b()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4, v2, v7}, Lht/k;->k(ILht/k;I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, Lht/k;->b()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4, v3, v7}, Lht/k;->k(ILht/k;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {v1, v2}, Lht/k;->i(Lht/k;Lht/k;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1, v3}, Lht/k;->i(Lht/k;Lht/k;)I

    move-result v2

    :goto_0
    const/4 v8, 0x0

    if-ne v2, v6, :cond_5

    invoke-virtual {p0}, Lht/z;->f()Ljava/lang/Character;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v1}, Lht/k;->b()I

    move-result p0

    if-ne p0, v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lht/z;

    invoke-static {v1, v8, v5, v7}, Lht/k;->n(Lht/k;III)Lht/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lht/z;-><init>(Lht/k;)V

    return-object p0

    :cond_5
    if-ne v2, v7, :cond_6

    const-string v5, "prefix"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lht/k;->b()I

    move-result v5

    invoke-virtual {v1, v8, v3, v5}, Lht/k;->k(ILht/k;I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    if-ne v2, v4, :cond_8

    invoke-virtual {p0}, Lht/z;->f()Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {v1}, Lht/k;->b()I

    move-result p0

    if-ne p0, v6, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Lht/z;

    invoke-static {v1, v8, v6, v7}, Lht/k;->n(Lht/k;III)Lht/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lht/z;-><init>(Lht/k;)V

    return-object p0

    :cond_8
    if-ne v2, v4, :cond_9

    new-instance p0, Lht/z;

    invoke-direct {p0, v0}, Lht/z;-><init>(Lht/k;)V

    return-object p0

    :cond_9
    if-nez v2, :cond_a

    new-instance p0, Lht/z;

    invoke-static {v1, v8, v7, v7}, Lht/k;->n(Lht/k;III)Lht/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lht/z;-><init>(Lht/k;)V

    return-object p0

    :cond_a
    new-instance p0, Lht/z;

    invoke-static {v1, v8, v2, v7}, Lht/k;->n(Lht/k;III)Lht/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lht/z;-><init>(Lht/k;)V

    return-object p0

    :cond_b
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lht/z;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lht/z;->c:Lht/k;

    iget-object p1, p1, Lht/z;->c:Lht/k;

    invoke-virtual {p0, p1}, Lht/k;->a(Lht/k;)I

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/String;)Lht/z;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lht/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lht/h;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljt/c;->d(Lht/h;Z)Lht/z;

    move-result-object v0

    invoke-static {p0, v0, p1}, Ljt/c;->b(Lht/z;Lht/z;Z)Lht/z;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/nio/file/Path;
    .locals 1

    iget-object p0, p0, Lht/z;->c:Lht/k;

    invoke-virtual {p0}, Lht/k;->p()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    const-string v0, "get(toString())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lht/z;

    if-eqz v0, :cond_0

    check-cast p1, Lht/z;

    iget-object p1, p1, Lht/z;->c:Lht/k;

    iget-object p0, p0, Lht/z;->c:Lht/k;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/lang/Character;
    .locals 2

    sget-object v0, Ljt/c;->a:Lht/k;

    iget-object p0, p0, Lht/z;->c:Lht/k;

    invoke-static {p0, v0}, Lht/k;->e(Lht/k;Lht/k;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lht/k;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lht/k;->g(I)B

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lht/k;->g(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_3

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x41

    if-gt v0, p0, :cond_4

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_4

    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lht/z;->c:Lht/k;

    invoke-virtual {p0}, Lht/k;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toFile()Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lht/z;->c:Lht/k;

    invoke-virtual {p0}, Lht/k;->p()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lht/z;->c:Lht/k;

    invoke-virtual {p0}, Lht/k;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
