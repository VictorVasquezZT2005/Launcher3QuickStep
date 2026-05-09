.class public interface abstract Lis/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A()Z
.end method

.method public abstract D()B
.end method

.method public abstract G(Lhs/g;)Lis/c;
.end method

.method public abstract d(Lhs/g;)Lis/a;
.end method

.method public abstract h()J
.end method

.method public abstract j(Lhs/g;)I
.end method

.method public abstract k()S
.end method

.method public abstract m()D
.end method

.method public abstract p()C
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public t(Lfs/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lfs/a;->deserialize(Lis/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract x()I
.end method

.method public abstract y()F
.end method

.method public abstract z()Z
.end method
