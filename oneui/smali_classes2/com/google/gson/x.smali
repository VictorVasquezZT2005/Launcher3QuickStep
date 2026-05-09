.class public abstract enum Lcom/google/gson/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/google/gson/t;

.field public static final enum e:Lcom/google/gson/u;

.field public static final synthetic f:[Lcom/google/gson/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/gson/t;

    invoke-direct {v0}, Lcom/google/gson/t;-><init>()V

    sput-object v0, Lcom/google/gson/x;->c:Lcom/google/gson/t;

    new-instance v1, Lcom/google/gson/u;

    invoke-direct {v1}, Lcom/google/gson/u;-><init>()V

    sput-object v1, Lcom/google/gson/x;->e:Lcom/google/gson/u;

    new-instance v2, Lcom/google/gson/v;

    invoke-direct {v2}, Lcom/google/gson/v;-><init>()V

    new-instance v3, Lcom/google/gson/w;

    invoke-direct {v3}, Lcom/google/gson/w;-><init>()V

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/gson/x;

    move-result-object v0

    sput-object v0, Lcom/google/gson/x;->f:[Lcom/google/gson/x;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/x;
    .locals 1

    const-class v0, Lcom/google/gson/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/x;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/x;
    .locals 1

    sget-object v0, Lcom/google/gson/x;->f:[Lcom/google/gson/x;

    invoke-virtual {v0}, [Lcom/google/gson/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/x;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ly3/a;)Ljava/lang/Number;
.end method
