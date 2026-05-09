.class public final enum Lzr/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lzr/a;

.field public static final synthetic e:[Lzr/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzr/a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzr/a;->c:Lzr/a;

    filled-new-array {v0}, [Lzr/a;

    move-result-object v0

    sput-object v0, Lzr/a;->e:[Lzr/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzr/a;
    .locals 1

    const-class v0, Lzr/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzr/a;

    return-object p0
.end method

.method public static values()[Lzr/a;
    .locals 1

    sget-object v0, Lzr/a;->e:[Lzr/a;

    invoke-virtual {v0}, [Lzr/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzr/a;

    return-object v0
.end method
