.class public final Lht/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lht/d0;

.field public g:Lht/d0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lht/d0;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lht/d0;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lht/d0;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lht/d0;->a:[B

    .line 7
    iput p2, p0, Lht/d0;->b:I

    .line 8
    iput p3, p0, Lht/d0;->c:I

    .line 9
    iput-boolean p4, p0, Lht/d0;->d:Z

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lht/d0;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lht/d0;
    .locals 4

    iget-object v0, p0, Lht/d0;->f:Lht/d0;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lht/d0;->g:Lht/d0;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lht/d0;->f:Lht/d0;

    iput-object v3, v2, Lht/d0;->f:Lht/d0;

    iget-object v2, p0, Lht/d0;->f:Lht/d0;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lht/d0;->g:Lht/d0;

    iput-object v3, v2, Lht/d0;->g:Lht/d0;

    iput-object v1, p0, Lht/d0;->f:Lht/d0;

    iput-object v1, p0, Lht/d0;->g:Lht/d0;

    return-object v0
.end method

.method public final b(Lht/d0;)V
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lht/d0;->g:Lht/d0;

    iget-object v0, p0, Lht/d0;->f:Lht/d0;

    iput-object v0, p1, Lht/d0;->f:Lht/d0;

    iget-object v0, p0, Lht/d0;->f:Lht/d0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, v0, Lht/d0;->g:Lht/d0;

    iput-object p1, p0, Lht/d0;->f:Lht/d0;

    return-void
.end method

.method public final c()Lht/d0;
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lht/d0;->d:Z

    new-instance v1, Lht/d0;

    iget v2, p0, Lht/d0;->b:I

    iget v3, p0, Lht/d0;->c:I

    iget-object p0, p0, Lht/d0;->a:[B

    invoke-direct {v1, p0, v2, v3, v0}, Lht/d0;-><init>([BIIZ)V

    return-object v1
.end method

.method public final d(Lht/d0;I)V
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lht/d0;->e:Z

    iget-object v1, p1, Lht/d0;->a:[B

    if-eqz v0, :cond_3

    iget v0, p1, Lht/d0;->c:I

    add-int v2, v0, p2

    const/16 v3, 0x2000

    if-le v2, v3, :cond_2

    iget-boolean v4, p1, Lht/d0;->d:Z

    if-nez v4, :cond_1

    iget v4, p1, Lht/d0;->b:I

    sub-int/2addr v2, v4

    if-gt v2, v3, :cond_0

    invoke-static {v1, v1, v4, v0}, Lkotlin/collections/ArraysKt;->p([B[BII)V

    iget v0, p1, Lht/d0;->c:I

    iget v2, p1, Lht/d0;->b:I

    sub-int/2addr v0, v2

    iput v0, p1, Lht/d0;->c:I

    const/4 v0, 0x0

    iput v0, p1, Lht/d0;->b:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    iget v0, p1, Lht/d0;->c:I

    iget v2, p0, Lht/d0;->b:I

    add-int v3, v2, p2

    iget-object v4, p0, Lht/d0;->a:[B

    invoke-static {v4, v1, v0, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    iget v0, p1, Lht/d0;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lht/d0;->c:I

    iget p1, p0, Lht/d0;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lht/d0;->b:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "only owner can write"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
