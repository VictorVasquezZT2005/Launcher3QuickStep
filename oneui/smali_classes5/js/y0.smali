.class public final Ljs/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs/a;


# instance fields
.field public final a:Lfs/a;

.field public final b:Ljs/n1;


# direct methods
.method public constructor <init>(Lfs/a;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs/y0;->a:Lfs/a;

    new-instance v0, Ljs/n1;

    invoke-interface {p1}, Lfs/a;->getDescriptor()Lhs/g;

    move-result-object p1

    invoke-direct {v0, p1}, Ljs/n1;-><init>(Lhs/g;)V

    iput-object v0, p0, Ljs/y0;->b:Ljs/n1;

    return-void
.end method


# virtual methods
.method public final deserialize(Lis/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lis/c;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljs/y0;->a:Lfs/a;

    check-cast p0, Lfs/a;

    invoke-interface {p1, p0}, Lis/c;->t(Lfs/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Ljs/y0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljs/y0;

    iget-object p0, p0, Ljs/y0;->a:Lfs/a;

    iget-object p1, p1, Ljs/y0;->a:Lfs/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final getDescriptor()Lhs/g;
    .locals 0

    iget-object p0, p0, Ljs/y0;->b:Ljs/n1;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ljs/y0;->a:Lfs/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final serialize(Lis/d;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p0, p0, Ljs/y0;->a:Lfs/a;

    check-cast p0, Lfs/a;

    invoke-interface {p1, p0, p2}, Lis/d;->q(Lfs/a;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lis/d;->o()V

    return-void
.end method
