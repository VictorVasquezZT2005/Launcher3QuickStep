.class Lcom/google/gson/internal/bind/TypeAdapters$18;
.super Lcom/google/gson/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/y;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ly3/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ly3/a;->N()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Ly3/a;->G()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/gson/internal/i;

    invoke-virtual {p1}, Ly3/a;->J()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/internal/i;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Ly3/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/gson/internal/i;

    invoke-virtual {p1, p2}, Ly3/b;->C(Ljava/lang/Number;)V

    return-void
.end method
