.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/z;


# instance fields
.field public final c:Lcom/google/gson/internal/g;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->c:Lcom/google/gson/internal/g;

    return-void
.end method

.method public static b(Lcom/google/gson/internal/g;Lcom/google/gson/i;Lcom/google/gson/reflect/TypeToken;Lv3/a;)Lcom/google/gson/y;
    .locals 1

    invoke-interface {p3}, Lv3/a;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/g;->m(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/n;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/gson/internal/n;->u()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3}, Lv3/a;->nullSafe()Z

    move-result p3

    instance-of v0, p0, Lcom/google/gson/y;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/gson/y;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/google/gson/z;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/gson/z;

    invoke-interface {p0, p1, p2}, Lcom/google/gson/z;->a(Lcom/google/gson/i;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/y;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/samsung/android/sesl/outerGlow/UniformValueDeserializer;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/samsung/android/sesl/outerGlow/UniformValueDeserializer;

    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/samsung/android/sesl/outerGlow/UniformValueDeserializer;Lcom/google/gson/i;Lcom/google/gson/reflect/TypeToken;Z)V

    const/4 p3, 0x0

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/google/gson/y;->a()Lcom/google/gson/y;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as a @JsonAdapter for "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/gson/i;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/y;
    .locals 2

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lv3/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lv3/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->c:Lcom/google/gson/internal/g;

    invoke-static {p0, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lcom/google/gson/internal/g;Lcom/google/gson/i;Lcom/google/gson/reflect/TypeToken;Lv3/a;)Lcom/google/gson/y;

    move-result-object p0

    return-object p0
.end method
