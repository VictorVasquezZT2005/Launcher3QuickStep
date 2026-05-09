.class public final Ljs/b0;
.super Ljs/j1;
.source "SourceFile"


# static fields
.field public static final c:Ljs/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljs/b0;

    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljs/c0;->a:Ljs/c0;

    invoke-direct {v0, v1}, Ljs/j1;-><init>(Lfs/a;)V

    sput-object v0, Ljs/b0;->c:Ljs/b0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [F

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    return p0
.end method

.method public final f(Lis/a;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Ljs/a0;

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljs/j1;->b:Ljs/i1;

    invoke-interface {p1, p0, p2}, Lis/a;->e(Lhs/g;I)F

    move-result p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljs/h1;->c(Ljs/h1;)V

    iget-object p1, p3, Ljs/a0;->a:[F

    iget p2, p3, Ljs/a0;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Ljs/a0;->b:I

    aput p0, p1, p2

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [F

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljs/a0;

    const-string v0, "bufferWithData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs/a0;->a:[F

    array-length p1, p1

    iput p1, p0, Ljs/a0;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljs/a0;->b(I)V

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [F

    return-object p0
.end method

.method public final k(Lis/b;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, [F

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget v1, p2, v0

    move-object v2, p1

    check-cast v2, Lls/t;

    iget-object v3, p0, Ljs/j1;->b:Ljs/i1;

    invoke-virtual {v2, v3, v0, v1}, Lls/t;->t(Lhs/g;IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
