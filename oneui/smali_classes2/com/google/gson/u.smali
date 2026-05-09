.class public final enum Lcom/google/gson/u;
.super Lcom/google/gson/x;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "LAZILY_PARSED_NUMBER"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ly3/a;)Ljava/lang/Number;
    .locals 0

    new-instance p0, Lcom/google/gson/internal/i;

    invoke-virtual {p1}, Ly3/a;->J()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/internal/i;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
