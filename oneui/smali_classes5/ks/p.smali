.class public final Lks/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs/g;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lks/p;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lhs/g;
    .locals 0

    iget-object p0, p0, Lks/p;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhs/g;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lks/p;->a()Lhs/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lhs/g;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final d(I)Lhs/g;
    .locals 0

    invoke-virtual {p0}, Lks/p;->a()Lhs/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lhs/g;->d(I)Lhs/g;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    invoke-virtual {p0}, Lks/p;->a()Lhs/g;

    move-result-object p0

    invoke-interface {p0}, Lhs/g;->e()I

    move-result p0

    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lks/p;->a()Lhs/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lhs/g;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lks/p;->a()Lhs/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lhs/g;->g(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getKind()Lmt/a;
    .locals 0

    invoke-virtual {p0}, Lks/p;->a()Lhs/g;

    move-result-object p0

    invoke-interface {p0}, Lhs/g;->getKind()Lmt/a;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lks/p;->a()Lhs/g;

    move-result-object p0

    invoke-interface {p0}, Lhs/g;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(I)Z
    .locals 0

    invoke-virtual {p0}, Lks/p;->a()Lhs/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lhs/g;->i(I)Z

    move-result p0

    return p0
.end method
