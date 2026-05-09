.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/sesl/outerGlow/UniformValueDeserializer;

.field public final b:Lcom/google/gson/i;

.field public final c:Lcom/google/gson/reflect/TypeToken;

.field public final d:Lb3/f;

.field public final e:Z

.field public volatile f:Lcom/google/gson/y;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sesl/outerGlow/UniformValueDeserializer;Lcom/google/gson/i;Lcom/google/gson/reflect/TypeToken;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;-><init>()V

    new-instance v0, Lb3/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lb3/f;-><init>(I)V

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lb3/f;

    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/samsung/android/sesl/outerGlow/UniformValueDeserializer;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/i;

    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/reflect/TypeToken;

    iput-boolean p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Ly3/a;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/samsung/android/sesl/outerGlow/UniformValueDeserializer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/y;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/i;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/i;->e(Lcom/google/gson/z;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/y;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/y;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/gson/y;->b(Ly3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ly3/a;->N()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ly3/c; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    :try_start_1
    sget-object v3, Lcom/google/gson/internal/bind/e;->B:Lcom/google/gson/y;

    invoke-virtual {v3, p1}, Lcom/google/gson/y;->b(Ly3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/m;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ly3/c; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/gson/s;

    invoke-direct {p1, p0}, Lcom/google/gson/q;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lcom/google/gson/n;

    invoke-direct {p1, p0}, Lcom/google/gson/q;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, Lcom/google/gson/s;

    invoke-direct {p1, p0}, Lcom/google/gson/q;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p1

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    sget-object p1, Lcom/google/gson/o;->c:Lcom/google/gson/o;

    :goto_2
    iget-boolean v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Z

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lcom/google/gson/o;

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object p0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lb3/f;

    invoke-virtual {v0, p1, v1, p0}, Lcom/samsung/android/sesl/outerGlow/UniformValueDeserializer;->deserialize(Lcom/google/gson/m;Ljava/lang/reflect/Type;Lcom/google/gson/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/gson/s;

    invoke-direct {p0, p1}, Lcom/google/gson/q;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final c(Ly3/b;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/y;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/i;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/i;->e(Lcom/google/gson/z;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/y;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/y;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/y;->c(Ly3/b;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lcom/google/gson/y;
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/i;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/i;->e(Lcom/google/gson/z;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/y;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/y;

    return-object v0
.end method
