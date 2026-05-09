.class public abstract Ljs/s;
.super Ljs/a;
.source "SourceFile"


# instance fields
.field public final a:Lfs/a;


# direct methods
.method public constructor <init>(Lfs/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs/s;->a:Lfs/a;

    return-void
.end method


# virtual methods
.method public f(Lis/a;ILjava/lang/Object;)V
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lfs/a;->getDescriptor()Lhs/g;

    move-result-object v0

    iget-object v1, p0, Ljs/s;->a:Lfs/a;

    check-cast v1, Lfs/a;

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, Lis/a;->f(Lhs/g;ILfs/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Ljs/s;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract i(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public serialize(Lis/d;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljs/a;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, Lfs/a;->getDescriptor()Lhs/g;

    move-result-object v1

    const-string v2, "descriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lis/d;->d(Lhs/g;)Lis/b;

    move-result-object p1

    invoke-virtual {p0, p2}, Ljs/a;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0}, Lfs/a;->getDescriptor()Lhs/g;

    move-result-object v3

    iget-object v4, p0, Ljs/s;->a:Lfs/a;

    check-cast v4, Lfs/a;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Lls/t;

    invoke-virtual {v6, v3, v2, v4, v5}, Lls/t;->w(Lhs/g;ILfs/a;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lis/b;->a(Lhs/g;)V

    return-void
.end method
