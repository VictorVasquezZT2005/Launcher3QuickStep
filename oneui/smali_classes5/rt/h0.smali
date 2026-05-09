.class public final enum Lrt/h0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/time/chrono/Era;


# static fields
.field public static final enum c:Lrt/h0;

.field public static final enum e:Lrt/h0;

.field public static final synthetic f:[Lrt/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrt/h0;

    const-string v1, "BCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrt/h0;->c:Lrt/h0;

    new-instance v1, Lrt/h0;

    const-string v2, "CE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrt/h0;->e:Lrt/h0;

    filled-new-array {v0, v1}, [Lrt/h0;

    move-result-object v0

    sput-object v0, Lrt/h0;->f:[Lrt/h0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrt/h0;
    .locals 1

    const-class v0, Lrt/h0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrt/h0;

    return-object p0
.end method

.method public static values()[Lrt/h0;
    .locals 1

    sget-object v0, Lrt/h0;->f:[Lrt/h0;

    invoke-virtual {v0}, [Lrt/h0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrt/h0;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method
