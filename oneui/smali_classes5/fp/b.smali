.class public abstract Lfp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfp/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(III)I
    .locals 3

    sget v0, Lcp/a;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    move p2, v1

    goto :goto_2

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p2

    :goto_2
    if-ltz p0, :cond_4

    if-ltz p1, :cond_4

    if-gez p2, :cond_3

    goto :goto_3

    :cond_3
    shl-int/lit8 p0, p0, 0x2

    shl-int/2addr p1, v2

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    shl-int p0, v2, p0

    return p0

    :cond_4
    :goto_3
    return v1
.end method
