.class public final enum Lpk/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lpk/g;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpk/g;

    const-string v1, "SATISFIED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lpk/g;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lpk/g;

    const-string v4, "NOT_SATISFIED"

    invoke-direct {v1, v4, v3, v2}, Lpk/g;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lpk/g;

    const/4 v3, 0x2

    const/4 v4, -0x1

    const-string v5, "ERROR_UNDETERMINED"

    invoke-direct {v2, v5, v3, v4}, Lpk/g;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2}, [Lpk/g;

    move-result-object v0

    sput-object v0, Lpk/g;->e:[Lpk/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpk/g;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpk/g;
    .locals 1

    const-class v0, Lpk/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpk/g;

    return-object p0
.end method

.method public static values()[Lpk/g;
    .locals 1

    sget-object v0, Lpk/g;->e:[Lpk/g;

    invoke-virtual {v0}, [Lpk/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpk/g;

    return-object v0
.end method
