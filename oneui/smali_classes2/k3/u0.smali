.class public final Lk3/u0;
.super Lk3/z;
.source "SourceFile"


# static fields
.field public static final h:Lk3/u0;


# instance fields
.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk3/u0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lk3/u0;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lk3/u0;->h:Lk3/u0;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lk3/u0;->f:[Ljava/lang/Object;

    iput p2, p0, Lk3/u0;->g:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk3/u0;->g:I

    invoke-static {p1, v0}, Leo/f;->h(II)V

    iget-object p0, p0, Lk3/u0;->f:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final m(I[Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lk3/u0;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lk3/u0;->g:I

    invoke-static {v0, v1, p2, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, p0

    return p1
.end method

.method public final n()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lk3/u0;->f:[Ljava/lang/Object;

    return-object p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lk3/u0;->g:I

    return p0
.end method

.method public final p()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lk3/u0;->g:I

    return p0
.end method
