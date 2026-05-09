.class Lcom/honeyspace/common/reflection/AbstractProxyReflection$InvocationHooker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/reflection/AbstractProxyReflection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InvocationHooker"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/honeyspace/common/reflection/AbstractProxyReflection;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/reflection/AbstractProxyReflection;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/reflection/AbstractProxyReflection$InvocationHooker;->this$0:Lcom/honeyspace/common/reflection/AbstractProxyReflection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "hashCode"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/common/reflection/AbstractProxyReflection$InvocationHooker;->this$0:Lcom/honeyspace/common/reflection/AbstractProxyReflection;

    invoke-virtual {p0}, Lcom/honeyspace/common/reflection/AbstractProxyReflection;->getHashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/common/reflection/AbstractProxyReflection$InvocationHooker;->this$0:Lcom/honeyspace/common/reflection/AbstractProxyReflection;

    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/common/reflection/AbstractProxyReflection;->invokeInternal(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
