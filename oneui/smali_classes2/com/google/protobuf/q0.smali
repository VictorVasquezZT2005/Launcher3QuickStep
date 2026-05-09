.class public final Lcom/google/protobuf/q0;
.super Lcom/google/protobuf/z;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/protobuf/g2;

.field public final c:Lcom/google/protobuf/p0;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/g2;Ljava/lang/Object;Lcom/google/protobuf/g2;Lcom/google/protobuf/p0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iget-object p1, p4, Lcom/google/protobuf/p0;->f:Lcom/google/protobuf/t3;

    sget-object v0, Lcom/google/protobuf/t3;->f:Lcom/google/protobuf/r3;

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null messageDefaultInstance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/protobuf/q0;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/protobuf/q0;->b:Lcom/google/protobuf/g2;

    iput-object p4, p0, Lcom/google/protobuf/q0;->c:Lcom/google/protobuf/p0;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null containingTypeDefaultInstance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
