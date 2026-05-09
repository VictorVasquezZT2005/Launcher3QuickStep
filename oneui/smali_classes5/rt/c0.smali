.class public final enum Lrt/c0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/time/chrono/Era;


# static fields
.field public static final enum c:Lrt/c0;

.field public static final enum e:Lrt/c0;

.field public static final synthetic f:[Lrt/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrt/c0;

    const-string v1, "BC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrt/c0;->c:Lrt/c0;

    new-instance v1, Lrt/c0;

    const-string v2, "AD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrt/c0;->e:Lrt/c0;

    filled-new-array {v0, v1}, [Lrt/c0;

    move-result-object v0

    sput-object v0, Lrt/c0;->f:[Lrt/c0;

    return-void
.end method

.method public static a(I)Lrt/c0;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lrt/c0;->e:Lrt/c0;

    return-object p0

    :cond_0
    new-instance v0, Ljava/time/DateTimeException;

    const-string v1, "Invalid era: "

    invoke-static {p0, v1}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lrt/c0;->c:Lrt/c0;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lrt/c0;
    .locals 1

    const-class v0, Lrt/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrt/c0;

    return-object p0
.end method

.method public static values()[Lrt/c0;
    .locals 1

    sget-object v0, Lrt/c0;->f:[Lrt/c0;

    invoke-virtual {v0}, [Lrt/c0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrt/c0;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method
