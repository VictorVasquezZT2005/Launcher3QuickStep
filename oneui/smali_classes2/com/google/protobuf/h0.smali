.class public abstract Lcom/google/protobuf/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/g0;

.field public static final b:Lcom/google/protobuf/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/protobuf/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/protobuf/h0;->a:Lcom/google/protobuf/g0;

    sget-object v0, Lcom/google/protobuf/r2;->c:Lcom/google/protobuf/r2;

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/google/protobuf/f0;

    sget v2, Lcom/google/protobuf/f0;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/e0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    sput-object v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/e0;

    return-void
.end method
