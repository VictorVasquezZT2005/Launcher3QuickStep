.class public final enum Lns/i0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lns/i0;

.field public static final enum e:Lns/i0;

.field public static final enum f:Lns/i0;

.field public static final enum g:Lns/i0;

.field public static final enum h:Lns/i0;

.field public static final enum i:Lns/i0;

.field public static final enum j:Lns/i0;

.field public static final synthetic k:[Lns/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lns/i0;

    const-string v1, "SU"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lns/i0;->c:Lns/i0;

    new-instance v1, Lns/i0;

    const-string v2, "MO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lns/i0;->e:Lns/i0;

    new-instance v2, Lns/i0;

    const-string v3, "TU"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lns/i0;->f:Lns/i0;

    new-instance v3, Lns/i0;

    const-string v4, "WE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lns/i0;->g:Lns/i0;

    new-instance v4, Lns/i0;

    const-string v5, "TH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lns/i0;->h:Lns/i0;

    new-instance v5, Lns/i0;

    const-string v6, "FR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lns/i0;->i:Lns/i0;

    new-instance v6, Lns/i0;

    const-string v7, "SA"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lns/i0;->j:Lns/i0;

    filled-new-array/range {v0 .. v6}, [Lns/i0;

    move-result-object v0

    sput-object v0, Lns/i0;->k:[Lns/i0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lns/i0;
    .locals 1

    const-class v0, Lns/i0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lns/i0;

    return-object p0
.end method

.method public static values()[Lns/i0;
    .locals 1

    sget-object v0, Lns/i0;->k:[Lns/i0;

    invoke-virtual {v0}, [Lns/i0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lns/i0;

    return-object v0
.end method
