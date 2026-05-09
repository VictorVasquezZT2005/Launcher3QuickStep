.class public final Lls/p;
.super Lls/n;
.source "SourceFile"


# instance fields
.field public final m:Lks/y;

.field public final n:Ljava/util/List;

.field public final o:I

.field public p:I


# direct methods
.method public constructor <init>(Lks/c;Lks/y;)V
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lls/n;-><init>(Lks/c;Lks/y;Ljava/lang/String;I)V

    iput-object p2, p0, Lls/p;->m:Lks/y;

    iget-object p1, p2, Lks/y;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lls/p;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lls/p;->o:I

    const/4 p1, -0x1

    iput p1, p0, Lls/p;->p:I

    return-void
.end method


# virtual methods
.method public final C(Lhs/g;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lls/p;->p:I

    iget v0, p0, Lls/p;->o:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lls/p;->p:I

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final R(Lhs/g;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    div-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lls/p;->n:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final T()Lks/m;
    .locals 0

    iget-object p0, p0, Lls/p;->m:Lks/y;

    return-object p0
.end method

.method public final Y()Lks/y;
    .locals 0

    iget-object p0, p0, Lls/p;->m:Lks/y;

    return-object p0
.end method

.method public final a(Lhs/g;)V
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lks/m;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lls/p;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    sget-object p0, Lks/n;->a:Ljs/g0;

    if-nez p1, :cond_0

    sget-object p0, Lks/v;->INSTANCE:Lks/v;

    return-object p0

    :cond_0
    new-instance p0, Lks/s;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lks/s;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_1
    iget-object p0, p0, Lls/p;->m:Lks/y;

    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lks/m;

    return-object p0
.end method
