.class public abstract Lcom/google/protobuf/s0;
.super Lcom/google/protobuf/d;
.source "SourceFile"


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/s0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/protobuf/c3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/protobuf/s0;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/d;->memoizedHashCode:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/s0;->memoizedSerializedSize:I

    sget-object v0, Lcom/google/protobuf/c3;->f:Lcom/google/protobuf/c3;

    iput-object v0, p0, Lcom/google/protobuf/s0;->unknownFields:Lcom/google/protobuf/c3;

    return-void
.end method

.method public static access$000(Lcom/google/protobuf/z;)Lcom/google/protobuf/q0;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/protobuf/q0;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/protobuf/s0;[BIILcom/google/protobuf/d0;)Lcom/google/protobuf/s0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/protobuf/s0;->d(Lcom/google/protobuf/s0;[BIILcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/protobuf/s0;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/s0;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/d;->newUninitializedMessageException()Lcom/google/protobuf/a3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/protobuf/f1;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lcom/google/protobuf/s0;Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/q;->s(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/protobuf/f1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/google/protobuf/b;

    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/b;-><init>(Ljava/io/InputStream;I)V

    invoke-static {v1}, Lcom/google/protobuf/q;->g(Ljava/io/InputStream;)Lcom/google/protobuf/q;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/s0;->parsePartialFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/q;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/q;->a(I)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/protobuf/f1;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    iget-boolean p1, p0, Lcom/google/protobuf/f1;->c:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/protobuf/f1;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_1
    throw p0
.end method

.method public static d(Lcom/google/protobuf/s0;[BIILcom/google/protobuf/d0;)Lcom/google/protobuf/s0;
    .locals 6

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/s0;->newMutableInstance()Lcom/google/protobuf/s0;

    move-result-object v1

    :try_start_0
    sget-object p0, Lcom/google/protobuf/r2;->c:Lcom/google/protobuf/r2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r2;->a(Ljava/lang/Class;)Lcom/google/protobuf/u2;

    move-result-object v0

    add-int v4, p2, p3

    new-instance v5, Lcom/google/protobuf/g;

    invoke-direct {v5, p4}, Lcom/google/protobuf/g;-><init>(Lcom/google/protobuf/d0;)V

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/u2;->b(Ljava/lang/Object;[BIILcom/google/protobuf/g;)V

    invoke-interface {v0, v1}, Lcom/google/protobuf/u2;->makeImmutable(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/f1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/protobuf/a3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    invoke-static {}, Lcom/google/protobuf/f1;->g()Lcom/google/protobuf/f1;

    move-result-object p0

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/f1;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/f1;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/protobuf/f1;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/protobuf/f1;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    iget-boolean p1, p0, Lcom/google/protobuf/f1;->c:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/protobuf/f1;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_2
    throw p0
.end method

.method public static emptyBooleanList()Lcom/google/protobuf/u0;
    .locals 1

    sget-object v0, Lcom/google/protobuf/h;->g:Lcom/google/protobuf/h;

    return-object v0
.end method

.method public static emptyDoubleList()Lcom/google/protobuf/v0;
    .locals 1

    sget-object v0, Lcom/google/protobuf/y;->g:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public static emptyFloatList()Lcom/google/protobuf/z0;
    .locals 1

    sget-object v0, Lcom/google/protobuf/k0;->g:Lcom/google/protobuf/k0;

    return-object v0
.end method

.method public static emptyIntList()Lcom/google/protobuf/a1;
    .locals 1

    sget-object v0, Lcom/google/protobuf/t0;->g:Lcom/google/protobuf/t0;

    return-object v0
.end method

.method public static emptyLongList()Lcom/google/protobuf/b1;
    .locals 1

    sget-object v0, Lcom/google/protobuf/q1;->g:Lcom/google/protobuf/q1;

    return-object v0
.end method

.method public static emptyProtobufList()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/c1;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/s2;->g:Lcom/google/protobuf/s2;

    return-object v0
.end method

.method public static getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/s0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/s0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/s0;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/s0;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/protobuf/s0;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/s0;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/protobuf/l3;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/s0;

    invoke-virtual {v0}, Lcom/google/protobuf/s0;->getDefaultInstanceForType()Lcom/google/protobuf/s0;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/protobuf/s0;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generated message class \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final isInitialized(Lcom/google/protobuf/s0;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/s0;",
            ">(TT;Z)Z"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/r0;->c:Lcom/google/protobuf/r0;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/s0;->dynamicMethod(Lcom/google/protobuf/r0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    sget-object v0, Lcom/google/protobuf/r2;->c:Lcom/google/protobuf/r2;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/r2;->a(Ljava/lang/Class;)Lcom/google/protobuf/u2;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcom/google/protobuf/u2;->isInitialized(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    move-object p1, p0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 8
    :goto_0
    sget-object v1, Lcom/google/protobuf/r0;->e:Lcom/google/protobuf/r0;

    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/s0;->dynamicMethod(Lcom/google/protobuf/r0;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static mutableCopy(Lcom/google/protobuf/a1;)Lcom/google/protobuf/a1;
    .locals 3

    .line 1
    check-cast p0, Lcom/google/protobuf/t0;

    .line 2
    iget v0, p0, Lcom/google/protobuf/t0;->f:I

    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    :goto_0
    if-lt v1, v0, :cond_1

    .line 3
    new-instance v0, Lcom/google/protobuf/t0;

    iget-object v2, p0, Lcom/google/protobuf/t0;->e:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget p0, p0, Lcom/google/protobuf/t0;->f:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/protobuf/t0;-><init>([IIZ)V

    return-object v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/b1;)Lcom/google/protobuf/b1;
    .locals 3

    .line 5
    check-cast p0, Lcom/google/protobuf/q1;

    .line 6
    iget v0, p0, Lcom/google/protobuf/q1;->f:I

    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    :goto_0
    if-lt v1, v0, :cond_1

    .line 7
    new-instance v0, Lcom/google/protobuf/q1;

    iget-object v2, p0, Lcom/google/protobuf/q1;->e:[J

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iget p0, p0, Lcom/google/protobuf/q1;->f:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/protobuf/q1;-><init>([JIZ)V

    return-object v0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/c1;)Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/c1;",
            ")",
            "Lcom/google/protobuf/c1;"
        }
    .end annotation

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 22
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/c1;->mutableCopyWithCapacity(I)Lcom/google/protobuf/c1;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/u0;)Lcom/google/protobuf/u0;
    .locals 3

    .line 17
    check-cast p0, Lcom/google/protobuf/h;

    .line 18
    iget v0, p0, Lcom/google/protobuf/h;->f:I

    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    :goto_0
    if-lt v1, v0, :cond_1

    .line 19
    new-instance v0, Lcom/google/protobuf/h;

    iget-object v2, p0, Lcom/google/protobuf/h;->e:[Z

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v1

    iget p0, p0, Lcom/google/protobuf/h;->f:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/protobuf/h;-><init>([ZIZ)V

    return-object v0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/v0;)Lcom/google/protobuf/v0;
    .locals 3

    .line 13
    check-cast p0, Lcom/google/protobuf/y;

    .line 14
    iget v0, p0, Lcom/google/protobuf/y;->f:I

    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    :goto_0
    if-lt v1, v0, :cond_1

    .line 15
    new-instance v0, Lcom/google/protobuf/y;

    iget-object v2, p0, Lcom/google/protobuf/y;->e:[D

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    iget p0, p0, Lcom/google/protobuf/y;->f:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/protobuf/y;-><init>([DIZ)V

    return-object v0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/z0;)Lcom/google/protobuf/z0;
    .locals 3

    .line 9
    check-cast p0, Lcom/google/protobuf/k0;

    .line 10
    iget v0, p0, Lcom/google/protobuf/k0;->f:I

    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    :goto_0
    if-lt v1, v0, :cond_1

    .line 11
    new-instance v0, Lcom/google/protobuf/k0;

    iget-object v2, p0, Lcom/google/protobuf/k0;->e:[F

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iget p0, p0, Lcom/google/protobuf/k0;->f:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/protobuf/k0;-><init>([FIZ)V

    return-object v0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static newMessageInfo(Lcom/google/protobuf/g2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/protobuf/t2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/t2;-><init>(Lcom/google/protobuf/g2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Lcom/google/protobuf/g2;Lcom/google/protobuf/g2;Lcom/google/protobuf/x0;ILcom/google/protobuf/t3;ZLjava/lang/Class;)Lcom/google/protobuf/q0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/g2;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/protobuf/g2;",
            "Lcom/google/protobuf/x0;",
            "I",
            "Lcom/google/protobuf/t3;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/q0;"
        }
    .end annotation

    sget-object p6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lcom/google/protobuf/q0;

    new-instance v1, Lcom/google/protobuf/p0;

    const/4 v5, 0x1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/p0;-><init>(Lcom/google/protobuf/x0;ILcom/google/protobuf/t3;ZZ)V

    invoke-direct {v0, p0, p6, p1, v1}, Lcom/google/protobuf/q0;-><init>(Lcom/google/protobuf/g2;Ljava/lang/Object;Lcom/google/protobuf/g2;Lcom/google/protobuf/p0;)V

    return-object v0
.end method

.method public static newSingularGeneratedExtension(Lcom/google/protobuf/g2;Ljava/lang/Object;Lcom/google/protobuf/g2;Lcom/google/protobuf/x0;ILcom/google/protobuf/t3;Ljava/lang/Class;)Lcom/google/protobuf/q0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/g2;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/protobuf/g2;",
            "Lcom/google/protobuf/x0;",
            "I",
            "Lcom/google/protobuf/t3;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/q0;"
        }
    .end annotation

    new-instance p6, Lcom/google/protobuf/q0;

    new-instance v0, Lcom/google/protobuf/p0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/p0;-><init>(Lcom/google/protobuf/x0;ILcom/google/protobuf/t3;ZZ)V

    invoke-direct {p6, p0, p1, p2, v0}, Lcom/google/protobuf/q0;-><init>(Lcom/google/protobuf/g2;Ljava/lang/Object;Lcom/google/protobuf/g2;Lcom/google/protobuf/p0;)V

    return-object p6
.end method

.method public static parseDelimitedFrom(Lcom/google/protobuf/s0;Ljava/io/InputStream;)Lcom/google/protobuf/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/s0;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/d0;->a()Lcom/google/protobuf/d0;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/s0;->c(Lcom/google/protobuf/s0;Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/s0;->b(Lcom/google/protobuf/s0;)V

    return-object p0
.end method

.method public static parseDelimitedFrom(Lcom/google/protobuf/s0;Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/s0;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/d0;",
            ")TT;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/s0;->c(Lcom/google/protobuf/s0;Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/s0;->b(Lcom/google/protobuf/s0;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/m;)Lcom/google/protobuf/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/s0;",
            ">(TT;",
            "Lcom/google/protobuf/m;",
            ")TT;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/google/protobuf/d0;->a()Lcom/google/protobuf/d0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/m;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/protobuf/s0;->b(Lcom/google/protobuf/s0;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/m;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/s0;",
            ">(TT;",
            "Lcom/google/protobuf/m;",
            "Lcom/google/protobuf/d0;",
            ")TT;"
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/q;

    move-result-object p1

    .line 16
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/s0;->parsePartialFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/q;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/protobuf/q;->a(I)V

    .line 18
    invoke-static {p0}, Lcom/google/protobuf/s0;->b(Lcom/google/protobuf/s0;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/q;)Lcom/google/protobuf/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/s0;",
            ">(TT;",
            "Lcom/google/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lcom/google/protobuf/d0;->a()Lcom/google/protobuf/d0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/q;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/q;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/s0;",
            ">(TT;",
            "Lcom/google/protobuf/q;",
            "Lcom/google/protobuf/d0;",
            ")TT;"
        }
    .end annotation

    .line 32
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/s0;->parsePartialFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/q;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/s0;->b(Lcom/google/protobuf/s0;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s0;Ljava/io/InputStream;)Lcom/google/protobuf/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/s0;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 25
    invoke-static {p1}, Lcom/google/protobuf/q;->g(Ljava/io/InputStream;)Lcom/google/protobuf/q;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/google/protobuf/d0;->a()Lcom/google/protobuf/d0;

    move-result-object v0

    .line 27
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/s0;->parsePartialFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/q;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/google/protobuf/s0;->b(Lcom/google/protobuf/s0;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s0;Ljava/io/InputStream;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/s0;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/d0;",
            ")TT;"
        }
    .end annotation

    .line 29
    invoke-static {p1}, Lcom/google/protobuf/q;->g(Ljava/io/InputStream;)Lcom/google/protobuf/q;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/s0;->parsePartialFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/q;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/google/protobuf/s0;->b(Lcom/google/protobuf/s0;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s0;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/s0;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/google/protobuf/d0;->a()Lcom/google/protobuf/d0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Ljava/nio/ByteBuffer;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s0;Ljava/nio/ByteBuffer;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/s0;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/protobuf/d0;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    .line 3
    invoke-static {v0, v3, p1, v1}, Lcom/google/protobuf/q;->f([BIIZ)Lcom/google/protobuf/n;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-boolean v0, Lcom/google/protobuf/l3;->d:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/protobuf/p;

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/p;-><init>(Ljava/nio/ByteBuffer;Z)V

    move-object p1, v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    const/4 v2, 0x1

    .line 9
    invoke-static {v1, p1, v0, v2}, Lcom/google/protobuf/q;->f([BIIZ)Lcom/google/protobuf/n;

    move-result-object p1

    .line 10
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/s0;->parseFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/q;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/protobuf/s0;->b(Lcom/google/protobuf/s0;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s0;[B)Lcom/google/protobuf/s0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/s0;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .line 19
    array-length v0, p1

    .line 20
    invoke-static {}, Lcom/google/protobuf/d0;->a()Lcom/google/protobuf/d0;

    move-result-object v1

    const/4 v2, 0x0

    .line 21
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/protobuf/s0;->d(Lcom/google/protobuf/s0;[BIILcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/s0;->b(Lcom/google/protobuf/s0;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/s0;[BLcom/google/protobuf/d0;)Lcom/google/protobuf/s0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/s0;",
            ">(TT;[B",
            "Lcom/google/protobuf/d0;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    array-length v1, p1

    .line 23
    invoke-static {p0, p1, v0, v1, p2}, Lcom/google/protobuf/s0;->d(Lcom/google/protobuf/s0;[BIILcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/protobuf/s0;->b(Lcom/google/protobuf/s0;)V

    return-object p0
.end method

.method public static parsePartialFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/q;)Lcom/google/protobuf/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/s0;",
            ">(TT;",
            "Lcom/google/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/google/protobuf/d0;->a()Lcom/google/protobuf/d0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/s0;->parsePartialFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/q;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;

    move-result-object p0

    return-object p0
.end method

.method public static parsePartialFrom(Lcom/google/protobuf/s0;Lcom/google/protobuf/q;Lcom/google/protobuf/d0;)Lcom/google/protobuf/s0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/s0;",
            ">(TT;",
            "Lcom/google/protobuf/q;",
            "Lcom/google/protobuf/d0;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s0;->newMutableInstance()Lcom/google/protobuf/s0;

    move-result-object p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/protobuf/r2;->c:Lcom/google/protobuf/r2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/r2;->a(Ljava/lang/Class;)Lcom/google/protobuf/u2;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/r;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/google/protobuf/r;

    invoke-direct {v1, p1}, Lcom/google/protobuf/r;-><init>(Lcom/google/protobuf/q;)V

    .line 7
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lcom/google/protobuf/u2;->e(Ljava/lang/Object;Lcom/google/protobuf/r;Lcom/google/protobuf/d0;)V

    .line 8
    invoke-interface {v0, p0}, Lcom/google/protobuf/u2;->makeImmutable(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/f1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/protobuf/a3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/f1;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/f1;

    throw p0

    .line 11
    :cond_1
    throw p0

    :catch_1
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/f1;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/f1;

    throw p0

    .line 14
    :cond_2
    new-instance p1, Lcom/google/protobuf/f1;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw p1

    :catch_2
    move-exception p0

    .line 17
    new-instance p1, Lcom/google/protobuf/f1;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    :catch_3
    move-exception p0

    .line 20
    iget-boolean p1, p0, Lcom/google/protobuf/f1;->c:Z

    if-eqz p1, :cond_3

    .line 21
    new-instance p1, Lcom/google/protobuf/f1;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    .line 23
    :cond_3
    throw p0
.end method

.method public static registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/s0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/s0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/s0;->markImmutable()V

    sget-object v0, Lcom/google/protobuf/s0;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public buildMessageInfo()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/protobuf/r0;->f:Lcom/google/protobuf/r0;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/s0;->dynamicMethod(Lcom/google/protobuf/r0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public clearMemoizedHashCode()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/d;->memoizedHashCode:I

    return-void
.end method

.method public clearMemoizedSerializedSize()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/google/protobuf/s0;->setMemoizedSerializedSize(I)V

    return-void
.end method

.method public computeHashCode()I
    .locals 2

    sget-object v0, Lcom/google/protobuf/r2;->c:Lcom/google/protobuf/r2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/r2;->a(Ljava/lang/Class;)Lcom/google/protobuf/u2;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/u2;->c(Lcom/google/protobuf/s0;)I

    move-result p0

    return p0
.end method

.method public final createBuilder()Lcom/google/protobuf/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/s0;",
            "BuilderType:",
            "Lcom/google/protobuf/n0;",
            ">()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/r0;->h:Lcom/google/protobuf/r0;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/s0;->dynamicMethod(Lcom/google/protobuf/r0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/n0;

    return-object p0
.end method

.method public final createBuilder(Lcom/google/protobuf/s0;)Lcom/google/protobuf/n0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/s0;",
            "BuilderType:",
            "Lcom/google/protobuf/n0;",
            ">(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/s0;->createBuilder()Lcom/google/protobuf/n0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0;->mergeFrom(Lcom/google/protobuf/s0;)Lcom/google/protobuf/n0;

    move-result-object p0

    return-object p0
.end method

.method public dynamicMethod(Lcom/google/protobuf/r0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/protobuf/s0;->dynamicMethod(Lcom/google/protobuf/r0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public dynamicMethod(Lcom/google/protobuf/r0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/s0;->dynamicMethod(Lcom/google/protobuf/r0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract dynamicMethod(Lcom/google/protobuf/r0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    sget-object v0, Lcom/google/protobuf/r2;->c:Lcom/google/protobuf/r2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/r2;->a(Ljava/lang/Class;)Lcom/google/protobuf/u2;

    move-result-object v0

    check-cast p1, Lcom/google/protobuf/s0;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/u2;->f(Lcom/google/protobuf/s0;Lcom/google/protobuf/s0;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/g2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s0;->getDefaultInstanceForType()Lcom/google/protobuf/s0;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s0;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/r0;->i:Lcom/google/protobuf/r0;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/s0;->dynamicMethod(Lcom/google/protobuf/r0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/s0;

    return-object p0
.end method

.method public getMemoizedHashCode()I
    .locals 0

    iget p0, p0, Lcom/google/protobuf/d;->memoizedHashCode:I

    return p0
.end method

.method public getMemoizedSerializedSize()I
    .locals 1

    iget p0, p0, Lcom/google/protobuf/s0;->memoizedSerializedSize:I

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public final getParserForType()Lcom/google/protobuf/p2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/p2;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/r0;->j:Lcom/google/protobuf/r0;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/s0;->dynamicMethod(Lcom/google/protobuf/r0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/p2;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/protobuf/s0;->getSerializedSize(Lcom/google/protobuf/u2;)I

    move-result p0

    return p0
.end method

.method public getSerializedSize(Lcom/google/protobuf/u2;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s0;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/google/protobuf/r2;->c:Lcom/google/protobuf/r2;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/r2;->a(Ljava/lang/Class;)Lcom/google/protobuf/u2;

    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lcom/google/protobuf/u2;->d(Lcom/google/protobuf/s0;)I

    move-result p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/protobuf/u2;->d(Lcom/google/protobuf/s0;)I

    move-result p0

    :goto_0
    if-ltz p0, :cond_1

    return p0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "serialized size must be non-negative, was "

    .line 8
    invoke-static {p0, v0}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/s0;->getMemoizedSerializedSize()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/s0;->getMemoizedSerializedSize()I

    move-result p0

    return p0

    :cond_3
    if-nez p1, :cond_4

    .line 12
    sget-object p1, Lcom/google/protobuf/r2;->c:Lcom/google/protobuf/r2;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/r2;->a(Ljava/lang/Class;)Lcom/google/protobuf/u2;

    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Lcom/google/protobuf/u2;->d(Lcom/google/protobuf/s0;)I

    move-result p1

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface {p1, p0}, Lcom/google/protobuf/u2;->d(Lcom/google/protobuf/s0;)I

    move-result p1

    .line 17
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/s0;->setMemoizedSerializedSize(I)V

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/s0;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/s0;->computeHashCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/s0;->hashCodeIsNotMemoized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/s0;->computeHashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/s0;->setMemoizedHashCode(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/s0;->getMemoizedHashCode()I

    move-result p0

    return p0
.end method

.method public hashCodeIsNotMemoized()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/s0;->getMemoizedHashCode()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/protobuf/s0;->isInitialized(Lcom/google/protobuf/s0;Z)Z

    move-result p0

    return p0
.end method

.method public isMutable()Z
    .locals 1

    iget p0, p0, Lcom/google/protobuf/s0;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public makeImmutable()V
    .locals 2

    sget-object v0, Lcom/google/protobuf/r2;->c:Lcom/google/protobuf/r2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/r2;->a(Ljava/lang/Class;)Lcom/google/protobuf/u2;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/u2;->makeImmutable(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/s0;->markImmutable()V

    return-void
.end method

.method public markImmutable()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/s0;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/s0;->memoizedSerializedSize:I

    return-void
.end method

.method public mergeLengthDelimitedField(ILcom/google/protobuf/m;)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/s0;->unknownFields:Lcom/google/protobuf/c3;

    sget-object v1, Lcom/google/protobuf/c3;->f:Lcom/google/protobuf/c3;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/protobuf/c3;

    invoke-direct {v0}, Lcom/google/protobuf/c3;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/s0;->unknownFields:Lcom/google/protobuf/c3;

    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/s0;->unknownFields:Lcom/google/protobuf/c3;

    invoke-virtual {p0}, Lcom/google/protobuf/c3;->a()V

    if-eqz p1, :cond_1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c3;->f(ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Zero is not a valid field number."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/c3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/s0;->unknownFields:Lcom/google/protobuf/c3;

    invoke-static {v0, p1}, Lcom/google/protobuf/c3;->e(Lcom/google/protobuf/c3;Lcom/google/protobuf/c3;)Lcom/google/protobuf/c3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/s0;->unknownFields:Lcom/google/protobuf/c3;

    return-void
.end method

.method public mergeVarintField(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/s0;->unknownFields:Lcom/google/protobuf/c3;

    sget-object v1, Lcom/google/protobuf/c3;->f:Lcom/google/protobuf/c3;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/protobuf/c3;

    invoke-direct {v0}, Lcom/google/protobuf/c3;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/s0;->unknownFields:Lcom/google/protobuf/c3;

    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/s0;->unknownFields:Lcom/google/protobuf/c3;

    invoke-virtual {p0}, Lcom/google/protobuf/c3;->a()V

    if-eqz p1, :cond_1

    shl-int/lit8 p1, p1, 0x3

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c3;->f(ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Zero is not a valid field number."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/f2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s0;->newBuilderForType()Lcom/google/protobuf/n0;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/n0;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/r0;->h:Lcom/google/protobuf/r0;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/s0;->dynamicMethod(Lcom/google/protobuf/r0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/n0;

    return-object p0
.end method

.method public newMutableInstance()Lcom/google/protobuf/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s0;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/r0;->g:Lcom/google/protobuf/r0;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/s0;->dynamicMethod(Lcom/google/protobuf/r0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/s0;

    return-object p0
.end method

.method public parseUnknownField(ILcom/google/protobuf/q;)Z
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/s0;->unknownFields:Lcom/google/protobuf/c3;

    sget-object v1, Lcom/google/protobuf/c3;->f:Lcom/google/protobuf/c3;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/google/protobuf/c3;

    invoke-direct {v0}, Lcom/google/protobuf/c3;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/s0;->unknownFields:Lcom/google/protobuf/c3;

    :cond_1
    iget-object p0, p0, Lcom/google/protobuf/s0;->unknownFields:Lcom/google/protobuf/c3;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c3;->d(ILcom/google/protobuf/q;)Z

    move-result p0

    return p0
.end method

.method public setMemoizedHashCode(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/d;->memoizedHashCode:I

    return-void
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/s0;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/s0;->memoizedSerializedSize:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "serialized size must be non-negative, was "

    invoke-static {p1, v0}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/f2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s0;->toBuilder()Lcom/google/protobuf/n0;

    move-result-object p0

    return-object p0
.end method

.method public final toBuilder()Lcom/google/protobuf/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/n0;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/r0;->h:Lcom/google/protobuf/r0;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/s0;->dynamicMethod(Lcom/google/protobuf/r0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/n0;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/n0;->mergeFrom(Lcom/google/protobuf/s0;)Lcom/google/protobuf/n0;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/i2;->a:[C

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/i2;->c(Lcom/google/protobuf/s0;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/v;)V
    .locals 2

    sget-object v0, Lcom/google/protobuf/r2;->c:Lcom/google/protobuf/r2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/r2;->a(Ljava/lang/Class;)Lcom/google/protobuf/u2;

    move-result-object v0

    iget-object v1, p1, Lcom/google/protobuf/v;->f:Lcom/google/protobuf/s1;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/protobuf/s1;

    invoke-direct {v1, p1}, Lcom/google/protobuf/s1;-><init>(Lcom/google/protobuf/v;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/google/protobuf/u2;->a(Ljava/lang/Object;Lcom/google/protobuf/s1;)V

    return-void
.end method
