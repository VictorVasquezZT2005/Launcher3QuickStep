.class public final Lcom/samsung/android/sesl/outerGlow/UniformValueDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/sesl/outerGlow/UniformValueDeserializer;",
        "<init>",
        "()V",
        "Lcom/google/gson/m;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lcom/google/gson/l;",
        "context",
        "",
        "deserialize",
        "(Lcom/google/gson/m;Ljava/lang/reflect/Type;Lcom/google/gson/l;)Ljava/lang/Object;",
        "graphic-solution_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/m;Ljava/lang/reflect/Type;Lcom/google/gson/l;)Ljava/lang/Object;
    .locals 5

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "typeOfT"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/google/gson/r;

    const/4 p2, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/m;->m()Lcom/google/gson/r;

    move-result-object p0

    iget-object p1, p0, Lcom/google/gson/r;->c:Ljava/io/Serializable;

    instance-of p3, p1, Ljava/lang/Number;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/r;->l()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p3, p1, Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/r;->n()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/gson/r;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/gson/q;

    const-string p1, "Unsupported primitive uniform value type"

    invoke-direct {p0, p1, p2}, Lcom/google/gson/q;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    instance-of p0, p1, Lcom/google/gson/k;

    if-eqz p0, :cond_d

    if-eqz p0, :cond_c

    check-cast p1, Lcom/google/gson/k;

    iget-object p0, p1, Lcom/google/gson/k;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_b

    const/4 v2, 0x3

    if-eq p3, v2, :cond_a

    const/4 v3, 0x4

    if-eq p3, v3, :cond_9

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/gson/m;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/google/gson/r;

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Lcom/google/gson/m;->m()Lcom/google/gson/r;

    move-result-object p3

    iget-object v0, p3, Lcom/google/gson/r;->c:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_4

    invoke-virtual {p3}, Lcom/google/gson/r;->l()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {p3}, Lcom/google/gson/r;->n()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lcom/google/gson/r;->j()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p0, Lcom/google/gson/q;

    const-string p1, "Unsupported array element type"

    invoke-direct {p0, p1, p2}, Lcom/google/gson/q;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    new-instance p0, Lcom/google/gson/q;

    const-string p1, "Array elements must be primitives"

    invoke-direct {p0, p1, p2}, Lcom/google/gson/q;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    return-object p1

    :cond_9
    invoke-virtual {p1, p2}, Lcom/google/gson/k;->o(I)Lcom/google/gson/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/m;->l()F

    move-result p0

    invoke-virtual {p1, v0}, Lcom/google/gson/k;->o(I)Lcom/google/gson/m;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/m;->l()F

    move-result p3

    invoke-virtual {p1, v1}, Lcom/google/gson/k;->o(I)Lcom/google/gson/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/m;->l()F

    move-result v4

    invoke-virtual {p1, v2}, Lcom/google/gson/k;->o(I)Lcom/google/gson/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/m;->l()F

    move-result p1

    new-array v3, v3, [F

    aput p0, v3, p2

    aput p3, v3, v0

    aput v4, v3, v1

    aput p1, v3, v2

    return-object v3

    :cond_a
    invoke-virtual {p1, p2}, Lcom/google/gson/k;->o(I)Lcom/google/gson/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/m;->l()F

    move-result p0

    invoke-virtual {p1, v0}, Lcom/google/gson/k;->o(I)Lcom/google/gson/m;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/m;->l()F

    move-result p3

    invoke-virtual {p1, v1}, Lcom/google/gson/k;->o(I)Lcom/google/gson/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/m;->l()F

    move-result p1

    new-array v2, v2, [F

    aput p0, v2, p2

    aput p3, v2, v0

    aput p1, v2, v1

    return-object v2

    :cond_b
    invoke-virtual {p1, p2}, Lcom/google/gson/k;->o(I)Lcom/google/gson/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/m;->l()F

    move-result p0

    invoke-virtual {p1, v0}, Lcom/google/gson/k;->o(I)Lcom/google/gson/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/m;->l()F

    move-result p1

    new-array p3, v1, [F

    aput p0, p3, p2

    aput p1, p3, v0

    return-object p3

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Not a JSON Array: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Lcom/google/gson/q;

    const-string p1, "Unsupported uniform value type"

    invoke-direct {p0, p1, p2}, Lcom/google/gson/q;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
