.class public Lhb/o;
.super Lhb/n;
.source "SourceFile"


# instance fields
.field public final A:I

.field public B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final x:I

.field public y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lhb/n;-><init>(Landroid/content/Context;II)V

    const p1, 0x7f090067

    invoke-virtual {p0, p1, p2}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/o;->x:I

    const p1, 0x7f09005a

    invoke-virtual {p0, p1, p3}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/o;->y:I

    const p1, 0x7f090050

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/o;->z:I

    const p1, 0x7f0901a7

    invoke-virtual {p0, p1, p2}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/o;->A:I

    const p1, 0x7f09017a

    invoke-virtual {p0, p1, p3}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/o;->B:I

    const p1, 0x7f090542

    invoke-virtual {p0, p1, p2}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/o;->C:I

    const p1, 0x7f09000d

    invoke-virtual {p0, p1, p2}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/o;->D:I

    const p1, 0x7f0904a0

    invoke-virtual {p0, p1, p2}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/o;->E:I

    const p1, 0x7f090365

    invoke-virtual {p0, p1, p3}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/o;->F:I

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iput p1, p0, Lhb/o;->y:I

    return-void
.end method

.method public final B(I)V
    .locals 0

    iput p1, p0, Lhb/o;->B:I

    return-void
.end method

.method public a()I
    .locals 0

    iget p0, p0, Lhb/o;->D:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lhb/o;->y:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lhb/o;->x:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lhb/o;->B:I

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lhb/o;->A:I

    return p0
.end method

.method public final r()I
    .locals 0

    iget p0, p0, Lhb/o;->F:I

    return p0
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Lhb/o;->z:I

    return p0
.end method

.method public u()I
    .locals 0

    iget p0, p0, Lhb/o;->E:I

    return p0
.end method

.method public y()I
    .locals 0

    iget p0, p0, Lhb/o;->C:I

    return p0
.end method
