.class public final Lfp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final c:I

.field public final e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfp/f;->c:I

    iput p2, p0, Lfp/f;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lfp/f;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lfp/f;->e:I

    const/4 v1, 0x1

    iget v2, p0, Lfp/f;->e:I

    if-le v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    return v3

    :cond_1
    iget p1, p1, Lfp/f;->c:I

    iget p0, p0, Lfp/f;->c:I

    if-le p0, p1, :cond_2

    return v1

    :cond_2
    if-ge p0, p1, :cond_3

    return v3

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfp/f;

    invoke-virtual {p0, p1}, Lfp/f;->a(Lfp/f;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfp/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfp/f;

    iget v1, p0, Lfp/f;->c:I

    iget v3, p1, Lfp/f;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lfp/f;->e:I

    iget p1, p1, Lfp/f;->e:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lfp/f;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lfp/f;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", row="

    const-string v1, ")"

    const-string v2, "SpanSize(col="

    iget v3, p0, Lfp/f;->c:I

    iget p0, p0, Lfp/f;->e:I

    invoke-static {v2, v3, p0, v0, v1}, Landroidx/collection/a;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
