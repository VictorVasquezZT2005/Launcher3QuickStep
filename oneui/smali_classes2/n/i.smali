.class public final enum Ln/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Ln/i;

.field public static final enum e:Ln/i;

.field public static final enum f:Ln/i;

.field public static final enum g:Ln/i;

.field public static final enum h:Ln/i;

.field public static final enum i:Ln/i;

.field public static final synthetic j:[Ln/i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ln/i;

    const-string v1, "SET_ANIMATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/i;->c:Ln/i;

    new-instance v1, Ln/i;

    const-string v2, "SET_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/i;->e:Ln/i;

    new-instance v2, Ln/i;

    const-string v3, "SET_REPEAT_MODE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ln/i;->f:Ln/i;

    new-instance v3, Ln/i;

    const-string v4, "SET_REPEAT_COUNT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln/i;->g:Ln/i;

    new-instance v4, Ln/i;

    const-string v5, "SET_IMAGE_ASSETS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ln/i;->h:Ln/i;

    new-instance v5, Ln/i;

    const-string v6, "PLAY_OPTION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ln/i;->i:Ln/i;

    filled-new-array/range {v0 .. v5}, [Ln/i;

    move-result-object v0

    sput-object v0, Ln/i;->j:[Ln/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/i;
    .locals 1

    const-class v0, Ln/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/i;

    return-object p0
.end method

.method public static values()[Ln/i;
    .locals 1

    sget-object v0, Ln/i;->j:[Ln/i;

    invoke-virtual {v0}, [Ln/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/i;

    return-object v0
.end method
