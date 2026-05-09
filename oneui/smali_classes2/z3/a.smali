.class public final Lz3/a;
.super Lct/c;
.source "SourceFile"


# static fields
.field public static final g:Lvs/a;

.field public static final h:[I

.field public static i:Lz3/a;


# instance fields
.field public final f:La4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvs/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lvs/a;-><init>(I)V

    sput-object v0, Lz3/a;->g:Lvs/a;

    const/16 v0, 0x1f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lz3/a;->h:[I

    return-void

    :array_0
    .array-data 4
        0x4e00
        0x5122
        0x5496
        0x55e7
        0x5927
        0x5c1a
        0x5e2d
        0x611b
        0x63f0
        0x65c4
        0x68c8
        0x6bb7
        0x6d7f
        0x7031
        0x7340
        0x751c
        0x781f
        0x7b38
        0x7d33
        0x8087
        0x837c
        0x8547
        0x87e0
        0x8abe
        0x8cf5
        0x903f
        0x92e8
        0x95b6
        0x9918
        0x9cf3
        0x9fa4
    .end array-data
.end method

.method public constructor <init>(La4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/a;->f:La4/b;

    return-void
.end method


# virtual methods
.method public final p(C)Lz3/f;
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x100

    if-ge p1, v1, :cond_0

    new-instance p0, Lz3/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0, v0}, Lz3/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/16 v1, 0x4e00

    const/4 v2, 0x4

    if-lt p1, v1, :cond_5

    const v1, 0x9fa4

    if-le p1, v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x1f

    if-ge v1, v3, :cond_3

    sget-object v3, Lz3/a;->h:[I

    aget v4, v3, v1

    if-lt p1, v4, :cond_2

    add-int/lit8 v4, v1, 0x1

    aget v3, v3, v4

    if-ge p1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :goto_1
    iget-object p0, p0, Lz3/a;->f:La4/b;

    invoke-virtual {p0, v4}, Ldl/b;->e(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    new-instance p0, Lz3/f;

    invoke-direct {p0, v2, v0, v0}, Lz3/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_5
    :goto_2
    new-instance p0, Lz3/f;

    invoke-direct {p0, v2, v0, v0}, Lz3/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
