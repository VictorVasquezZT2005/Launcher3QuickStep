.class public final enum Ln/h0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Ln/h0;

.field public static final enum e:Ln/h0;

.field public static final enum f:Ln/h0;

.field public static final synthetic g:[Ln/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln/h0;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/h0;->c:Ln/h0;

    new-instance v1, Ln/h0;

    const-string v2, "HARDWARE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/h0;->e:Ln/h0;

    new-instance v2, Ln/h0;

    const-string v3, "SOFTWARE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ln/h0;->f:Ln/h0;

    filled-new-array {v0, v1, v2}, [Ln/h0;

    move-result-object v0

    sput-object v0, Ln/h0;->g:[Ln/h0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/h0;
    .locals 1

    const-class v0, Ln/h0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/h0;

    return-object p0
.end method

.method public static values()[Ln/h0;
    .locals 1

    sget-object v0, Ln/h0;->g:[Ln/h0;

    invoke-virtual {v0}, [Ln/h0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/h0;

    return-object v0
.end method
