.class public Lhb/c;
.super Lhb/e;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lhb/e;-><init>(Landroid/content/Context;III)V

    const p1, 0x7f090182

    invoke-virtual {p0, p1, p2}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/c;->z:I

    if-eqz p4, :cond_0

    const p1, 0x7f090161

    invoke-virtual {p0, p1, p2}, Lhb/m;->z(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7f090164

    invoke-virtual {p0, p1, p2}, Lhb/m;->z(II)I

    move-result p1

    :goto_0
    iput p1, p0, Lhb/c;->A:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Lhb/c;->A:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lhb/c;->z:I

    return p0
.end method
