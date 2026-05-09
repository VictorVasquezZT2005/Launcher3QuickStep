.class public final Llt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/emoji2/text/flatbuffer/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/emoji2/text/flatbuffer/a;-><init>(I)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Llt/b;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x25

    .line 2
    iput v0, p0, Llt/b;->a:I

    const/16 v0, 0x11

    .line 3
    iput v0, p0, Llt/b;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x25

    .line 5
    iput p1, p0, Llt/b;->a:I

    const/16 p1, 0x11

    .line 6
    iput p1, p0, Llt/b;->b:I

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Class;Llt/b;[Ljava/lang/String;)V
    .locals 10

    sget-object v0, Llt/b;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    new-instance v2, Llt/d;

    invoke-direct {v2, p0}, Llt/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    new-instance v2, Llt/d;

    invoke-direct {v2, p0}, Llt/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    new-instance v1, Landroidx/appsearch/platformstorage/a;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Landroidx/appsearch/platformstorage/a;-><init>(I)V

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    :goto_0
    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_8

    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v8, -0x1

    if-nez v6, :cond_3

    :goto_2
    array-length v6, p3

    if-ge v7, v6, :cond_5

    aget-object v6, p3, v7

    if-nez v6, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    array-length v9, p3

    if-ge v7, v9, :cond_5

    aget-object v9, p3, v7

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    move v7, v8

    :goto_4
    if-eq v7, v8, :cond_6

    move v6, v1

    goto :goto_5

    :cond_6
    move v6, v3

    :goto_5
    if-nez v6, :cond_7

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "$"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_7

    const-class v6, Llt/c;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_7

    :try_start_1
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2, v5}, Llt/b;->a(Ljava/lang/Object;)V

    goto :goto_6

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    new-instance p2, Llt/d;

    invoke-direct {p2, p0}, Llt/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_9
    :goto_7
    return-void

    :goto_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    new-instance p3, Llt/d;

    invoke-direct {p3, p0}, Llt/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_a
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Llt/b;->a:I

    if-nez p1, :cond_0

    iget p1, p0, Llt/b;->b:I

    mul-int/2addr p1, v0

    iput p1, p0, Llt/b;->b:I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_a

    instance-of v1, p1, [J

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast p1, [J

    array-length v1, p1

    :goto_0
    if-ge v3, v1, :cond_9

    aget-wide v4, p1, v3

    iget v6, p0, Llt/b;->b:I

    mul-int/2addr v6, v0

    shr-long v7, v4, v2

    xor-long/2addr v4, v7

    long-to-int v4, v4

    add-int/2addr v6, v4

    iput v6, p0, Llt/b;->b:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    instance-of v1, p1, [I

    if-eqz v1, :cond_2

    check-cast p1, [I

    array-length v1, p1

    :goto_1
    if-ge v3, v1, :cond_9

    aget v2, p1, v3

    iget v4, p0, Llt/b;->b:I

    mul-int/2addr v4, v0

    add-int/2addr v4, v2

    iput v4, p0, Llt/b;->b:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    instance-of v1, p1, [S

    if-eqz v1, :cond_3

    check-cast p1, [S

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_9

    aget-short v2, p1, v3

    iget v4, p0, Llt/b;->b:I

    mul-int/2addr v4, v0

    add-int/2addr v4, v2

    iput v4, p0, Llt/b;->b:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    instance-of v1, p1, [C

    if-eqz v1, :cond_4

    check-cast p1, [C

    array-length v1, p1

    :goto_3
    if-ge v3, v1, :cond_9

    aget-char v2, p1, v3

    iget v4, p0, Llt/b;->b:I

    mul-int/2addr v4, v0

    add-int/2addr v4, v2

    iput v4, p0, Llt/b;->b:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    instance-of v1, p1, [B

    if-eqz v1, :cond_5

    check-cast p1, [B

    array-length v1, p1

    :goto_4
    if-ge v3, v1, :cond_9

    aget-byte v2, p1, v3

    iget v4, p0, Llt/b;->b:I

    mul-int/2addr v4, v0

    add-int/2addr v4, v2

    iput v4, p0, Llt/b;->b:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    instance-of v1, p1, [D

    if-eqz v1, :cond_6

    check-cast p1, [D

    array-length v1, p1

    :goto_5
    if-ge v3, v1, :cond_9

    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    iget v6, p0, Llt/b;->b:I

    mul-int/2addr v6, v0

    shr-long v7, v4, v2

    xor-long/2addr v4, v7

    long-to-int v4, v4

    add-int/2addr v6, v4

    iput v6, p0, Llt/b;->b:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    instance-of v1, p1, [F

    if-eqz v1, :cond_7

    check-cast p1, [F

    array-length v1, p1

    :goto_6
    if-ge v3, v1, :cond_9

    aget v2, p1, v3

    iget v4, p0, Llt/b;->b:I

    mul-int/2addr v4, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v2, v4

    iput v2, p0, Llt/b;->b:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    instance-of v1, p1, [Z

    if-eqz v1, :cond_8

    check-cast p1, [Z

    array-length v1, p1

    :goto_7
    if-ge v3, v1, :cond_9

    aget-boolean v2, p1, v3

    iget v4, p0, Llt/b;->b:I

    mul-int/2addr v4, v0

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    iput v4, p0, Llt/b;->b:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_8
    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    :goto_8
    if-ge v3, v0, :cond_9

    aget-object v1, p1, v3

    invoke-virtual {p0, v1}, Llt/b;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_9
    return-void

    :cond_a
    iget v1, p0, Llt/b;->b:I

    mul-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Llt/b;->b:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llt/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llt/b;

    iget p0, p0, Llt/b;->b:I

    iget p1, p1, Llt/b;->b:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Llt/b;->b:I

    return p0
.end method
