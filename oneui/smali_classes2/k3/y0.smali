.class public final Lk3/y0;
.super Lk3/z;
.source "SourceFile"


# instance fields
.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I

.field public final transient h:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lk3/y0;->f:[Ljava/lang/Object;

    iput p2, p0, Lk3/y0;->g:I

    iput p3, p0, Lk3/y0;->h:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk3/y0;->h:I

    invoke-static {p1, v0}, Leo/f;->h(II)V

    mul-int/lit8 p1, p1, 0x2

    iget v0, p0, Lk3/y0;->g:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lk3/y0;->f:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lk3/y0;->h:I

    return p0
.end method
