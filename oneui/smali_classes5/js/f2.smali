.class public final Ljs/f2;
.super Ljs/j1;
.source "SourceFile"


# static fields
.field public static final c:Ljs/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljs/f2;

    sget-object v1, Lkotlin/UShort;->Companion:Lkotlin/UShort$Companion;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljs/g2;->a:Ljs/g2;

    invoke-direct {v0, v1}, Ljs/j1;-><init>(Lfs/a;)V

    sput-object v0, Ljs/f2;->c:Ljs/f2;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlin/UShortArray;

    invoke-virtual {p1}, Lkotlin/UShortArray;->unbox-impl()[S

    move-result-object p0

    const-string p1, "$this$collectionSize"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/UShortArray;->getSize-impl([S)I

    move-result p0

    return p0
.end method

.method public final f(Lis/a;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Ljs/e2;

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljs/j1;->b:Ljs/i1;

    invoke-interface {p1, p0, p2}, Lis/a;->E(Ljs/i1;I)Lis/c;

    move-result-object p0

    invoke-interface {p0}, Lis/c;->k()S

    move-result p0

    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljs/h1;->c(Ljs/h1;)V

    iget-object p1, p3, Ljs/e2;->a:[S

    iget p2, p3, Ljs/e2;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Ljs/e2;->b:I

    invoke-static {p1, p2, p0}, Lkotlin/UShortArray;->set-01HTLdE([SIS)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/UShortArray;

    invoke-virtual {p1}, Lkotlin/UShortArray;->unbox-impl()[S

    move-result-object p0

    const-string p1, "$this$toBuilder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljs/e2;

    const-string v0, "bufferWithData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Ljs/e2;->a:[S

    invoke-static {p0}, Lkotlin/UShortArray;->getSize-impl([S)I

    move-result p0

    iput p0, p1, Ljs/e2;->b:I

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Ljs/e2;->b(I)V

    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/UShortArray;->constructor-impl(I)[S

    move-result-object p0

    invoke-static {p0}, Lkotlin/UShortArray;->box-impl([S)Lkotlin/UShortArray;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lis/b;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Lkotlin/UShortArray;

    invoke-virtual {p2}, Lkotlin/UShortArray;->unbox-impl()[S

    move-result-object p2

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Ljs/j1;->b:Ljs/i1;

    move-object v2, p1

    check-cast v2, Lls/t;

    invoke-virtual {v2, v1, v0}, Lls/t;->u(Ljs/i1;I)Lis/d;

    move-result-object v1

    invoke-static {p2, v0}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    move-result v2

    invoke-interface {v1, v2}, Lis/d;->e(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
