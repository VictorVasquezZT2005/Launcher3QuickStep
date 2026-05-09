.class public final Lcom/google/gson/o;
.super Lcom/google/gson/m;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/gson/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/gson/o;->c:Lcom/google/gson/o;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lcom/google/gson/o;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Lcom/google/gson/o;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
