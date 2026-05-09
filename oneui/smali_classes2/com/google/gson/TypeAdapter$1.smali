.class Lcom/google/gson/TypeAdapter$1;
.super Lcom/google/gson/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/y;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/y;


# direct methods
.method public constructor <init>(Lcom/google/gson/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/TypeAdapter$1;->a:Lcom/google/gson/y;

    return-void
.end method


# virtual methods
.method public final b(Ly3/a;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ly3/a;->N()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ly3/a;->G()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/gson/TypeAdapter$1;->a:Lcom/google/gson/y;

    invoke-virtual {p0, p1}, Lcom/google/gson/y;->b(Ly3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ly3/b;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ly3/b;->u()Ly3/b;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/gson/TypeAdapter$1;->a:Lcom/google/gson/y;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/y;->c(Ly3/b;Ljava/lang/Object;)V

    return-void
.end method
