.class public final Lcom/google/protobuf/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/protobuf/r2;


# instance fields
.field public final a:Lcom/google/protobuf/s1;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/r2;

    invoke-direct {v0}, Lcom/google/protobuf/r2;-><init>()V

    sput-object v0, Lcom/google/protobuf/r2;->c:Lcom/google/protobuf/r2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/r2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/protobuf/s1;

    invoke-direct {v0}, Lcom/google/protobuf/s1;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/r2;->a:Lcom/google/protobuf/s1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/protobuf/u2;
    .locals 8

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/protobuf/d1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/r2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/u2;

    if-nez v1, :cond_a

    iget-object p0, p0, Lcom/google/protobuf/r2;->a:Lcom/google/protobuf/s1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/protobuf/v2;->a:Ljava/lang/Class;

    const-class v1, Lcom/google/protobuf/s0;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/protobuf/v2;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/r1;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/r1;->messageInfoFor(Ljava/lang/Class;)Lcom/google/protobuf/d2;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/protobuf/d2;->isMessageSetWireFormat()Z

    move-result p0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz p0, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/d3;

    sget-object v1, Lcom/google/protobuf/h0;->a:Lcom/google/protobuf/g0;

    invoke-interface {v2}, Lcom/google/protobuf/d2;->getDefaultInstance()Lcom/google/protobuf/g2;

    move-result-object v2

    new-instance v3, Lcom/google/protobuf/k2;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/protobuf/k2;-><init>(Lcom/google/protobuf/b3;Lcom/google/protobuf/e0;Lcom/google/protobuf/g2;)V

    goto :goto_2

    :cond_2
    sget-object p0, Lcom/google/protobuf/v2;->b:Lcom/google/protobuf/b3;

    sget-object v1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/e0;

    if-eqz v1, :cond_3

    invoke-interface {v2}, Lcom/google/protobuf/d2;->getDefaultInstance()Lcom/google/protobuf/g2;

    move-result-object v2

    new-instance v3, Lcom/google/protobuf/k2;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/protobuf/k2;-><init>(Lcom/google/protobuf/b3;Lcom/google/protobuf/e0;Lcom/google/protobuf/g2;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_6

    sget-object v3, Lcom/google/protobuf/o2;->b:Lcom/google/protobuf/n2;

    move-object p0, v4

    sget-object v4, Lcom/google/protobuf/p1;->b:Lcom/google/protobuf/o1;

    sget-object v5, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/d3;

    invoke-interface {v2}, Lcom/google/protobuf/d2;->getSyntax()I

    move-result v6

    invoke-static {v6}, Ln/w;->d(I)I

    move-result v6

    if-eq v6, v1, :cond_5

    sget-object p0, Lcom/google/protobuf/h0;->a:Lcom/google/protobuf/g0;

    :cond_5
    move-object v6, p0

    sget-object v7, Lcom/google/protobuf/c2;->b:Lcom/google/protobuf/b2;

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/j2;->w(Lcom/google/protobuf/d2;Lcom/google/protobuf/l2;Lcom/google/protobuf/m1;Lcom/google/protobuf/b3;Lcom/google/protobuf/e0;Lcom/google/protobuf/z1;)Lcom/google/protobuf/j2;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object p0, v4

    move-object v4, v3

    sget-object v3, Lcom/google/protobuf/o2;->a:Lcom/google/protobuf/l2;

    move-object v5, v4

    sget-object v4, Lcom/google/protobuf/p1;->a:Lcom/google/protobuf/m1;

    move-object v6, v5

    sget-object v5, Lcom/google/protobuf/v2;->b:Lcom/google/protobuf/b3;

    invoke-interface {v2}, Lcom/google/protobuf/d2;->getSyntax()I

    move-result v7

    invoke-static {v7}, Ln/w;->d(I)I

    move-result v7

    if-eq v7, v1, :cond_7

    sget-object p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/e0;

    if-eqz p0, :cond_8

    :cond_7
    move-object v6, p0

    goto :goto_1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    sget-object v7, Lcom/google/protobuf/c2;->a:Lcom/google/protobuf/z1;

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/j2;->w(Lcom/google/protobuf/d2;Lcom/google/protobuf/l2;Lcom/google/protobuf/m1;Lcom/google/protobuf/b3;Lcom/google/protobuf/e0;Lcom/google/protobuf/z1;)Lcom/google/protobuf/j2;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/u2;

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    return-object v3

    :cond_a
    return-object v1
.end method
