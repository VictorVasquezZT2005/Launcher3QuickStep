.class public final Lls/g;
.super Lfm/n0;
.source "SourceFile"


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Lfm/d1;Z)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfm/n0;-><init>(Lfm/d1;)V

    iput-boolean p2, p0, Lls/g;->f:Z

    return-void
.end method


# virtual methods
.method public final l(B)V
    .locals 1

    iget-boolean v0, p0, Lls/g;->f:Z

    invoke-static {p1}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p1

    invoke-static {p1}, Lkotlin/UByte;->toString-impl(B)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lfm/n0;->r(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lfm/n0;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-boolean v0, p0, Lls/g;->f:Z

    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lfm/n0;->r(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lfm/n0;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final o(J)V
    .locals 1

    iget-boolean v0, p0, Lls/g;->f:Z

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lfm/n0;->r(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lfm/n0;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final q(S)V
    .locals 1

    iget-boolean v0, p0, Lls/g;->f:Z

    invoke-static {p1}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p1

    invoke-static {p1}, Lkotlin/UShort;->toString-impl(S)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lfm/n0;->r(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lfm/n0;->p(Ljava/lang/String;)V

    return-void
.end method
