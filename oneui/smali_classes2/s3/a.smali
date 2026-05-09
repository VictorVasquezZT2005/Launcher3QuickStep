.class public final Ls3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final g:Ljava/util/HashMap;


# instance fields
.field public final c:Ljava/lang/String;

.field public final e:Ls3/c;

.field public final f:Ls3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Ls3/a;->g:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ls3/c;Ls3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Ls3/a;->c:Ljava/lang/String;

    iput-object p2, p0, Ls3/a;->e:Ls3/c;

    iput-object p3, p0, Ls3/a;->f:Ls3/b;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "returnType == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "descriptor == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ls3/a;)I
    .locals 7

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Ls3/a;->e:Ls3/c;

    iget-object p1, p1, Ls3/a;->f:Ls3/b;

    iget-object v2, p0, Ls3/a;->e:Ls3/c;

    iget-object v2, v2, Ls3/c;->c:Ljava/lang/String;

    iget-object v1, v1, Ls3/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Ls3/a;->f:Ls3/b;

    iget-object v1, p0, Lt3/a;->e:[Ljava/lang/Object;

    array-length v1, v1

    iget-object v2, p1, Lt3/a;->e:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {p0, v4}, Ls3/b;->c(I)Ls3/c;

    move-result-object v5

    invoke-virtual {p1, v4}, Ls3/b;->c(I)Ls3/c;

    move-result-object v6

    iget-object v5, v5, Ls3/c;->c:Ljava/lang/String;

    iget-object v6, v6, Ls3/c;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    return v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-ge v1, v2, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    if-le v1, v2, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ls3/a;

    invoke-virtual {p0, p1}, Ls3/a;->a(Ls3/a;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ls3/a;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ls3/a;

    iget-object p1, p1, Ls3/a;->c:Ljava/lang/String;

    iget-object p0, p0, Ls3/a;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ls3/a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls3/a;->c:Ljava/lang/String;

    return-object p0
.end method
