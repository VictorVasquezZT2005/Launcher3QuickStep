.class public final Lhb/x;
.super Lhb/a;
.source "SourceFile"


# instance fields
.field public A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final x:I

.field public y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lhb/a;-><init>(Landroid/content/Context;III)V

    const p1, 0x7f090065

    invoke-virtual {p0, p1, p2}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/x;->x:I

    const p1, 0x7f090058

    invoke-virtual {p0, p1, p3}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/x;->y:I

    const p1, 0x7f0901a5

    invoke-virtual {p0, p1, p2}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/x;->z:I

    const p1, 0x7f090178

    invoke-virtual {p0, p1, p3}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/x;->A:I

    const p1, 0x7f09052f

    invoke-virtual {p0, p1, p2}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/x;->B:I

    const p1, 0x7f090257

    invoke-virtual {p0, p1, p2}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/x;->C:I

    const p1, 0x7f09000b

    invoke-virtual {p0, p1, p2}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/x;->D:I

    const p1, 0x7f09049e

    invoke-virtual {p0, p1, p2}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/x;->E:I

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iput p1, p0, Lhb/x;->y:I

    return-void
.end method

.method public final B(I)V
    .locals 0

    iput p1, p0, Lhb/x;->A:I

    return-void
.end method

.method public final a()I
    .locals 0

    iget p0, p0, Lhb/x;->D:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lhb/x;->y:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lhb/x;->x:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lhb/x;->A:I

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lhb/x;->z:I

    return p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Lhb/x;->C:I

    return p0
.end method

.method public final u()I
    .locals 0

    iget p0, p0, Lhb/x;->E:I

    return p0
.end method

.method public final w()I
    .locals 0

    iget p0, p0, Lhb/x;->B:I

    return p0
.end method
