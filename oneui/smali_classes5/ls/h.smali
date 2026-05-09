.class public final Lls/h;
.super Lns/f0;
.source "SourceFile"


# instance fields
.field public final f:Lls/v;

.field public final g:Lms/a;


# direct methods
.method public constructor <init>(Lls/v;Lks/c;)V
    .locals 1

    const-string v0, "lexer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls/h;->f:Lls/v;

    iget-object p1, p2, Lks/c;->b:Lms/a;

    iput-object p1, p0, Lls/h;->g:Lms/a;

    return-void
.end method


# virtual methods
.method public final C(Lhs/g;)I
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D()B
    .locals 4

    iget-object p0, p0, Lls/h;->f:Lls/v;

    invoke-virtual {p0}, Lls/v;->j()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lkotlin/text/UStringsKt;->toUByte(Ljava/lang/String;)B

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string v1, "Failed to parse type \'UByte\' for input \'"

    const/16 v2, 0x27

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/input/pointer/a;->h(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lls/v;->m(Lls/v;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final c()Lms/a;
    .locals 0

    iget-object p0, p0, Lls/h;->g:Lms/a;

    return-object p0
.end method

.method public final h()J
    .locals 4

    iget-object p0, p0, Lls/h;->f:Lls/v;

    invoke-virtual {p0}, Lls/v;->j()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lkotlin/text/UStringsKt;->toULong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-string v1, "Failed to parse type \'ULong\' for input \'"

    const/16 v2, 0x27

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/input/pointer/a;->h(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lls/v;->m(Lls/v;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final k()S
    .locals 4

    iget-object p0, p0, Lls/h;->f:Lls/v;

    invoke-virtual {p0}, Lls/v;->j()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lkotlin/text/UStringsKt;->toUShort(Ljava/lang/String;)S

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string v1, "Failed to parse type \'UShort\' for input \'"

    const/16 v2, 0x27

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/input/pointer/a;->h(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lls/v;->m(Lls/v;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final x()I
    .locals 4

    iget-object p0, p0, Lls/h;->f:Lls/v;

    invoke-virtual {p0}, Lls/v;->j()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lkotlin/text/UStringsKt;->toUInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string v1, "Failed to parse type \'UInt\' for input \'"

    const/16 v2, 0x27

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/input/pointer/a;->h(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lls/v;->m(Lls/v;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method
