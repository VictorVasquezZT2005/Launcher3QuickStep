.class public final enum Lgq/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lgq/m;

.field public static final enum e:Lgq/m;

.field public static final enum f:Lgq/m;

.field public static final enum g:Lgq/m;

.field public static final synthetic h:[Lgq/m;

.field public static final synthetic i:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgq/m;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgq/m;->c:Lgq/m;

    new-instance v1, Lgq/m;

    const-string v2, "SHOW_NUDGE_GLOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgq/m;->e:Lgq/m;

    new-instance v2, Lgq/m;

    const-string v3, "ACTION_ICONS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgq/m;->f:Lgq/m;

    new-instance v3, Lgq/m;

    const-string v4, "ACTION_CHIPS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgq/m;->g:Lgq/m;

    filled-new-array {v0, v1, v2, v3}, [Lgq/m;

    move-result-object v0

    sput-object v0, Lgq/m;->h:[Lgq/m;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lgq/m;->i:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgq/m;
    .locals 1

    const-class v0, Lgq/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgq/m;

    return-object p0
.end method

.method public static values()[Lgq/m;
    .locals 1

    sget-object v0, Lgq/m;->h:[Lgq/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgq/m;

    return-object v0
.end method
