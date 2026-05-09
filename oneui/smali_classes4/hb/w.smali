.class public final Lhb/w;
.super Lhb/y;
.source "SourceFile"


# instance fields
.field public final A:I

.field public B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public I:I

.field public final J:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lhb/y;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x3

    if-ne p4, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const p4, 0x7f0901a1

    invoke-virtual {p0, p4, p2}, Lhb/m;->z(II)I

    move-result p4

    iput p4, p0, Lhb/w;->A:I

    if-eqz p1, :cond_1

    const p4, 0x7f090174

    invoke-virtual {p0, p4, p3}, Lhb/m;->z(II)I

    move-result p4

    goto :goto_1

    :cond_1
    const p4, 0x7f090173

    invoke-virtual {p0, p4, p3}, Lhb/m;->z(II)I

    move-result p4

    :goto_1
    iput p4, p0, Lhb/w;->B:I

    const p4, 0x7f090183

    invoke-virtual {p0, p4, p2}, Lhb/m;->z(II)I

    move-result p4

    iput p4, p0, Lhb/w;->C:I

    if-eqz p1, :cond_2

    const p4, 0x7f09019b

    invoke-virtual {p0, p4, p3}, Lhb/m;->z(II)I

    move-result p4

    goto :goto_2

    :cond_2
    const p4, 0x7f09019a

    invoke-virtual {p0, p4, p3}, Lhb/m;->z(II)I

    move-result p4

    :goto_2
    iput p4, p0, Lhb/w;->D:I

    if-eqz p1, :cond_3

    const p4, 0x7f090195

    invoke-virtual {p0, p4, p3}, Lhb/m;->z(II)I

    move-result p4

    goto :goto_3

    :cond_3
    const p4, 0x7f090194

    invoke-virtual {p0, p4, p3}, Lhb/m;->z(II)I

    move-result p4

    :goto_3
    iput p4, p0, Lhb/w;->E:I

    const p4, 0x7f090499

    invoke-virtual {p0, p4, p2}, Lhb/m;->z(II)I

    move-result p4

    iput p4, p0, Lhb/w;->F:I

    const p4, 0x7f090006

    invoke-virtual {p0, p4, p2}, Lhb/m;->z(II)I

    move-result p4

    iput p4, p0, Lhb/w;->G:I

    const p4, 0x7f090163

    invoke-virtual {p0, p4, p2}, Lhb/m;->z(II)I

    move-result p2

    iput p2, p0, Lhb/w;->H:I

    if-eqz p1, :cond_4

    const p1, 0x7f09018b

    invoke-virtual {p0, p1, p3}, Lhb/m;->z(II)I

    move-result p1

    goto :goto_4

    :cond_4
    const p1, 0x7f09018a

    invoke-virtual {p0, p1, p3}, Lhb/m;->z(II)I

    move-result p1

    :goto_4
    iput p1, p0, Lhb/w;->I:I

    const p1, 0x7f090361

    invoke-virtual {p0, p1, p3}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/w;->J:I

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 0

    iput p1, p0, Lhb/w;->B:I

    return-void
.end method

.method public final C(I)V
    .locals 0

    iput p1, p0, Lhb/w;->I:I

    return-void
.end method

.method public final a()I
    .locals 0

    iget p0, p0, Lhb/w;->G:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lhb/w;->H:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lhb/w;->B:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lhb/w;->C:I

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lhb/w;->I:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lhb/w;->E:I

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lhb/w;->D:I

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lhb/w;->A:I

    return p0
.end method

.method public final r()I
    .locals 0

    iget p0, p0, Lhb/w;->J:I

    return p0
.end method

.method public final u()I
    .locals 0

    iget p0, p0, Lhb/w;->F:I

    return p0
.end method
