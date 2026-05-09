.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final c:Lcom/google/gson/internal/g;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->c:Lcom/google/gson/internal/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/i;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/y;
    .locals 13

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v3, Ljava/util/Properties;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    const-class v0, Ljava/lang/String;

    filled-new-array {v0, v0}, [Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v3, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v3, :cond_2

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v4

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    invoke-static {v3}, Lcom/google/gson/internal/d;->b(Z)V

    invoke-static {v0, v1, v2}, Lcom/google/gson/internal/d;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/google/gson/internal/d;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-class v0, Ljava/lang/Object;

    filled-new-array {v0, v0}, [Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    aget-object v1, v0, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_5

    const-class v2, Ljava/lang/Boolean;

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/i;->d(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/y;

    move-result-object v1

    :goto_1
    move-object v9, v1

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lcom/google/gson/internal/bind/e;->c:Lcom/google/gson/y;

    goto :goto_1

    :goto_3
    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/gson/i;->d(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/y;

    move-result-object v11

    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->c:Lcom/google/gson/internal/g;

    invoke-virtual {v2, p2}, Lcom/google/gson/internal/g;->m(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/n;

    move-result-object v12

    new-instance v5, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    aget-object v8, v0, v4

    aget-object v10, v0, v1

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v5 .. v12}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/y;Ljava/lang/reflect/Type;Lcom/google/gson/y;Lcom/google/gson/internal/n;)V

    return-object v5
.end method
