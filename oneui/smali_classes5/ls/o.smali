.class public final Lls/o;
.super Lls/a;
.source "SourceFile"


# instance fields
.field public final i:Lks/e;

.field public final j:I

.field public k:I


# direct methods
.method public constructor <init>(Lks/c;Lks/e;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lls/a;-><init>(Lks/c;Ljava/lang/String;)V

    iput-object p2, p0, Lls/o;->i:Lks/e;

    iget-object p1, p2, Lks/e;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lls/o;->j:I

    const/4 p1, -0x1

    iput p1, p0, Lls/o;->k:I

    return-void
.end method


# virtual methods
.method public final C(Lhs/g;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lls/o;->k:I

    iget v0, p0, Lls/o;->j:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lls/o;->k:I

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final R(Lhs/g;I)Ljava/lang/String;
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final T()Lks/m;
    .locals 0

    iget-object p0, p0, Lls/o;->i:Lks/e;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lks/m;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lls/o;->i:Lks/e;

    iget-object p0, p0, Lks/e;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lks/m;

    return-object p0
.end method
