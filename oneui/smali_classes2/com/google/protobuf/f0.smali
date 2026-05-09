.class public final Lcom/google/protobuf/f0;
.super Lcom/google/protobuf/e0;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, Lcom/google/protobuf/x;

    const-string v1, "c"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/k3;->l(Ljava/lang/reflect/Field;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-wide v0, Lcom/google/protobuf/f0;->a:J

    return-void

    :catchall_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to lookup extension field offset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final b(Lcom/google/protobuf/d0;Lcom/google/protobuf/g2;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/protobuf/a0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/protobuf/i0;
    .locals 2

    sget-wide v0, Lcom/google/protobuf/f0;->a:J

    sget-object p0, Lcom/google/protobuf/l3;->c:Lcom/google/protobuf/k3;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/k3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i0;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/protobuf/i0;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/f0;->c(Ljava/lang/Object;)Lcom/google/protobuf/i0;

    move-result-object p0

    iget-boolean v0, p0, Lcom/google/protobuf/i0;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/i0;->a()Lcom/google/protobuf/i0;

    move-result-object p0

    sget-wide v0, Lcom/google/protobuf/f0;->a:J

    invoke-static {p1, v0, v1, p0}, Lcom/google/protobuf/l3;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/f0;->c(Ljava/lang/Object;)Lcom/google/protobuf/i0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/i0;->i()V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lcom/google/protobuf/r;Ljava/lang/Object;Lcom/google/protobuf/d0;Lcom/google/protobuf/i0;Ljava/lang/Object;Lcom/google/protobuf/b3;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final g(Lcom/google/protobuf/r;Ljava/lang/Object;Lcom/google/protobuf/d0;Lcom/google/protobuf/i0;)V
    .locals 0

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final h(Lcom/google/protobuf/m;Ljava/lang/Object;Lcom/google/protobuf/d0;Lcom/google/protobuf/i0;)V
    .locals 0

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final i(Lcom/google/protobuf/s1;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
