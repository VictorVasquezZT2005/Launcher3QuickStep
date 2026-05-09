.class public final Lz3/e;
.super Lct/c;
.source "SourceFile"


# static fields
.field public static final g:[I

.field public static final h:Lkotlin/Lazy;


# instance fields
.field public final f:La4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lz3/e;->g:[I

    sget-object v0, Lz3/b;->f:Lz3/b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lz3/e;->h:Lkotlin/Lazy;

    return-void

    :array_0
    .array-data 4
        0x4e00
        0x4ff4
        0x51e8
        0x53dc
        0x55d0
        0x57c4
        0x59b8
        0x5bac
        0x5da0
        0x5f94
        0x6188
        0x637c
        0x6570
        0x6764
        0x6958
        0x6b4c
        0x6d40
        0x6f34
        0x7128
        0x731c
        0x7510
        0x7704
        0x78f8
        0x7aec
        0x7ce0
        0x7ed4
        0x80c8
        0x82bc
        0x84b0
        0x86a4
        0x8898    # 4.9E-41f
        0x8a8c
        0x8c80
        0x8e74
        0x9068
        0x925c
        0x9450
        0x9644
        0x9838
        0x9a2c
        0x9c20
        0x9e14
        0x9fa5
    .end array-data
.end method

.method public constructor <init>(La4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/e;->f:La4/b;

    return-void
.end method


# virtual methods
.method public final p(C)Lz3/f;
    .locals 8

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lz3/f;

    const/4 v2, 0x3

    const-string v3, ""

    invoke-direct {v1, v2, v0, v3}, Lz3/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x100

    const-string v3, "<set-?>"

    if-ge p1, v2, :cond_0

    const/4 p0, 0x1

    iput p0, v1, Lz3/f;->a:I

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lz3/f;->c:Ljava/lang/String;

    return-object v1

    :cond_0
    const/16 v2, 0x4e00

    const/4 v4, 0x4

    if-lt p1, v2, :cond_5

    const v2, 0x9fa5

    if-le p1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lz3/e;->g:[I

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    aget v7, v2, v6

    if-lt p1, v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    aget v7, v2, v6

    if-ge p1, v7, :cond_2

    goto :goto_0

    :cond_3
    const/4 v6, -0x1

    :goto_0
    iget-object p0, p0, Lz3/e;->f:La4/b;

    invoke-virtual {p0, v6}, Ldl/b;->e(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    iput v4, v1, Lz3/f;->a:I

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lz3/f;->c:Ljava/lang/String;

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    iput v4, v1, Lz3/f;->a:I

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lz3/f;->c:Ljava/lang/String;

    return-object v1
.end method
