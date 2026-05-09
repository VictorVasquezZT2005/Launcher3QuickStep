.class public final Lcom/google/protobuf/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/protobuf/m0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/m0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/m0;-><init>(I)V

    sput-object v0, Lcom/google/protobuf/s1;->b:Lcom/google/protobuf/m0;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/google/protobuf/r1;

    .line 5
    sget-object v1, Lcom/google/protobuf/r2;->c:Lcom/google/protobuf/r2;

    .line 6
    :try_start_0
    const-class v1, Lcom/google/protobuf/w;

    sget v2, Lcom/google/protobuf/w;->a:I

    .line 7
    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/e2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object v1, Lcom/google/protobuf/s1;->b:Lcom/google/protobuf/m0;

    .line 9
    :goto_0
    sget-object v2, Lcom/google/protobuf/m0;->b:Lcom/google/protobuf/m0;

    filled-new-array {v2, v1}, [Lcom/google/protobuf/e2;

    move-result-object v1

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, v0, Lcom/google/protobuf/r1;->a:[Lcom/google/protobuf/e2;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v1, Lcom/google/protobuf/d1;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/protobuf/d1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    .line 3
    iput-object p0, p1, Lcom/google/protobuf/v;->f:Lcom/google/protobuf/s1;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Lcom/google/protobuf/u2;)V
    .locals 1

    iget-object p0, p0, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/v;

    check-cast p2, Lcom/google/protobuf/g2;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/v;->V(II)V

    iget-object v0, p0, Lcom/google/protobuf/v;->f:Lcom/google/protobuf/s1;

    invoke-interface {p3, p2, v0}, Lcom/google/protobuf/u2;->a(Ljava/lang/Object;Lcom/google/protobuf/s1;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->V(II)V

    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/v;

    instance-of v0, p2, Lcom/google/protobuf/m;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/protobuf/m;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->T(ILcom/google/protobuf/m;)V

    return-void

    :cond_0
    check-cast p2, Lcom/google/protobuf/g2;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->S(ILcom/google/protobuf/g2;)V

    return-void
.end method
