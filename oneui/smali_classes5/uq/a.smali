.class public final enum Luq/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Luq/a;

.field public static final synthetic e:[Luq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luq/a;

    const-string v1, "WIFI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luq/a;->c:Luq/a;

    new-instance v1, Luq/a;

    const-string v2, "DEX_FOR_PC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Luq/a;

    move-result-object v0

    sput-object v0, Luq/a;->e:[Luq/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luq/a;
    .locals 1

    const-class v0, Luq/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luq/a;

    return-object p0
.end method

.method public static values()[Luq/a;
    .locals 1

    sget-object v0, Luq/a;->e:[Luq/a;

    invoke-virtual {v0}, [Luq/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luq/a;

    return-object v0
.end method
