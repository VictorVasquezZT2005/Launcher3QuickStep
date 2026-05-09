.class public abstract Lcom/honeyspace/common/reflection/AbstractProxyReflection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/reflection/AbstractProxyReflection$InvocationHooker;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "AbstractProxyReflection"


# instance fields
.field protected mBaseClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected mClassName:Ljava/lang/String;

.field protected mProxyInstance:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/ClassLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/honeyspace/common/reflection/AbstractProxyReflection;->mClassName:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/honeyspace/common/reflection/AbstractProxyReflection;->mProxyInstance:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/honeyspace/common/reflection/AbstractProxyReflection;->mBaseClass:Ljava/lang/Class;

    .line 16
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lcom/honeyspace/common/reflection/AbstractProxyReflection$InvocationHooker;

    invoke-direct {v0, p0}, Lcom/honeyspace/common/reflection/AbstractProxyReflection$InvocationHooker;-><init>(Lcom/honeyspace/common/reflection/AbstractProxyReflection;)V

    invoke-static {p2, p1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/common/reflection/AbstractProxyReflection;->mProxyInstance:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 17
    const-string p1, "AbstractProxyReflection"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "AbstractProxyReflection"

    const-string v1, "Create proxy instance for interface : "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput-object v2, p0, Lcom/honeyspace/common/reflection/AbstractProxyReflection;->mBaseClass:Ljava/lang/Class;

    .line 3
    iput-object v2, p0, Lcom/honeyspace/common/reflection/AbstractProxyReflection;->mProxyInstance:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/honeyspace/common/reflection/AbstractProxyReflection;->mClassName:Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/common/reflection/AbstractProxyReflection;->mBaseClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/honeyspace/common/reflection/AbstractProxyReflection;->mBaseClass:Ljava/lang/Class;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "There\'s no "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/common/reflection/AbstractProxyReflection;->mClassName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    iget-object v2, p0, Lcom/honeyspace/common/reflection/AbstractProxyReflection;->mBaseClass:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Lcom/honeyspace/common/reflection/AbstractProxyReflection$InvocationHooker;

    invoke-direct {v3, p0}, Lcom/honeyspace/common/reflection/AbstractProxyReflection$InvocationHooker;-><init>(Lcom/honeyspace/common/reflection/AbstractProxyReflection;)V

    invoke-static {p1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/common/reflection/AbstractProxyReflection;->mProxyInstance:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/common/reflection/AbstractProxyReflection;->mClassName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public getClassType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/reflection/AbstractProxyReflection;->mBaseClass:Ljava/lang/Class;

    return-object p0
.end method

.method public getHashCode()I
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Create reflection hash code : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/common/reflection/AbstractProxyReflection;->mClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractProxyReflection"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/honeyspace/common/reflection/AbstractProxyReflection;->mProxyInstance:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sget-object v2, Llt/b;->c:Ljava/lang/ThreadLocal;

    const-string v2, "object"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Llt/b;

    invoke-direct {v2, v0}, Llt/b;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0, v2, v1}, Llt/b;->b(Ljava/lang/Object;Ljava/lang/Class;Llt/b;[Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0, v2, v1}, Llt/b;->b(Ljava/lang/Object;Ljava/lang/Class;Llt/b;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget p0, v2, Llt/b;->b:I

    return p0
.end method

.method public getProxyInstance()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/reflection/AbstractProxyReflection;->mProxyInstance:Ljava/lang/Object;

    return-object p0
.end method

.method public invokeInternal(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3}, Lu3/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed invokeInternal "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AbstractProxyReflection"

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
