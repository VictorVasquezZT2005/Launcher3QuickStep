.class public abstract Ljs/t0;
.super Ljs/a;
.source "SourceFile"


# instance fields
.field public final a:Lfs/a;

.field public final b:Lfs/a;


# direct methods
.method public constructor <init>(Lfs/a;Lfs/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs/t0;->a:Lfs/a;

    iput-object p2, p0, Ljs/t0;->b:Lfs/a;

    return-void
.end method


# virtual methods
.method public final f(Lis/a;ILjava/lang/Object;)V
    .locals 4

    check-cast p3, Ljava/util/Map;

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lfs/a;->getDescriptor()Lhs/g;

    move-result-object v0

    iget-object v1, p0, Ljs/t0;->a:Lfs/a;

    check-cast v1, Lfs/a;

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, Lis/a;->f(Lhs/g;ILfs/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Lfs/a;->getDescriptor()Lhs/g;

    move-result-object v1

    invoke-interface {p1, v1}, Lis/a;->C(Lhs/g;)I

    move-result v1

    add-int/lit8 v3, p2, 0x1

    if-ne v1, v3, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    iget-object v3, p0, Ljs/t0;->b:Lfs/a;

    if-eqz p2, :cond_0

    invoke-interface {v3}, Lfs/a;->getDescriptor()Lhs/g;

    move-result-object p2

    invoke-interface {p2}, Lhs/g;->getKind()Lmt/a;

    move-result-object p2

    instance-of p2, p2, Lhs/f;

    if-nez p2, :cond_0

    invoke-interface {p0}, Lfs/a;->getDescriptor()Lhs/g;

    move-result-object p0

    check-cast v3, Lfs/a;

    invoke-static {p3, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p0, v1, v3, p2}, Lis/a;->f(Lhs/g;ILfs/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lfs/a;->getDescriptor()Lhs/g;

    move-result-object p0

    check-cast v3, Lfs/a;

    invoke-interface {p1, p0, v1, v3, v2}, Lis/a;->f(Lhs/g;ILfs/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string p0, "Value must follow key in a map, index for key: "

    const-string p1, ", returned index for value: "

    invoke-static {p2, v1, p0, p1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final serialize(Lis/d;Ljava/lang/Object;)V
    .locals 8

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljs/a;->d(Ljava/lang/Object;)I

    invoke-interface {p0}, Lfs/a;->getDescriptor()Lhs/g;

    move-result-object v0

    const-string v1, "descriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lis/d;->d(Lhs/g;)Lis/b;

    move-result-object p1

    invoke-virtual {p0, p2}, Ljs/a;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0}, Lfs/a;->getDescriptor()Lhs/g;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    iget-object v6, p0, Ljs/t0;->a:Lfs/a;

    check-cast v6, Lfs/a;

    move-object v7, p1

    check-cast v7, Lls/t;

    invoke-virtual {v7, v4, v1, v6, v3}, Lls/t;->w(Lhs/g;ILfs/a;Ljava/lang/Object;)V

    invoke-interface {p0}, Lfs/a;->getDescriptor()Lhs/g;

    move-result-object v3

    add-int/lit8 v1, v1, 0x2

    iget-object v4, p0, Ljs/t0;->b:Lfs/a;

    check-cast v4, Lfs/a;

    invoke-virtual {v7, v3, v5, v4, v2}, Lls/t;->w(Lhs/g;ILfs/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lis/b;->a(Lhs/g;)V

    return-void
.end method
