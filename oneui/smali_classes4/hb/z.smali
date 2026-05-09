.class public final Lhb/z;
.super Lhb/a;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public x:I

.field public y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lhb/a;-><init>(Landroid/content/Context;III)V

    const p1, 0x7f09005b

    invoke-virtual {p0, p1, p3}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/z;->x:I

    const p1, 0x7f09017b

    invoke-virtual {p0, p1, p3}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/z;->y:I

    const p1, 0x7f090259

    invoke-virtual {p0, p1, p2}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/z;->z:I

    const p1, 0x7f090526

    invoke-virtual {p0, p1, p3}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/z;->A:I

    const p1, 0x7f090538

    invoke-virtual {p0, p1, p3}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/z;->B:I

    const p1, 0x7f090348

    invoke-virtual {p0, p1, p3}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/z;->C:I

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iput p1, p0, Lhb/z;->x:I

    return-void
.end method

.method public final B(I)V
    .locals 0

    iput p1, p0, Lhb/z;->y:I

    return-void
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lhb/z;->x:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lhb/z;->y:I

    return p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Lhb/z;->z:I

    return p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lhb/z;->C:I

    return p0
.end method

.method public final v()I
    .locals 0

    iget p0, p0, Lhb/z;->A:I

    return p0
.end method

.method public final x()I
    .locals 0

    iget p0, p0, Lhb/z;->B:I

    return p0
.end method
