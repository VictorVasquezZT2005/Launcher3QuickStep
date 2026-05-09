.class Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/z;


# instance fields
.field public final synthetic c:Lcom/google/gson/x;


# direct methods
.method public constructor <init>(Lcom/google/gson/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->c:Lcom/google/gson/x;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/i;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/y;
    .locals 1

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    iget-object p0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->c:Lcom/google/gson/x;

    invoke-direct {p2, p1, p0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;-><init>(Lcom/google/gson/i;Lcom/google/gson/x;)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
