.class public final enum Lgq/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lgq/o;

.field public static final enum e:Lgq/o;

.field public static final enum f:Lgq/o;

.field public static final synthetic g:[Lgq/o;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgq/o;

    const-string v1, "SINGLE_LABEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgq/o;->c:Lgq/o;

    new-instance v1, Lgq/o;

    const-string v2, "MR_CLUSTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgq/o;->e:Lgq/o;

    new-instance v2, Lgq/o;

    const-string v3, "MULTI_ICON"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgq/o;->f:Lgq/o;

    filled-new-array {v0, v1, v2}, [Lgq/o;

    move-result-object v0

    sput-object v0, Lgq/o;->g:[Lgq/o;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lgq/o;->h:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgq/o;
    .locals 1

    const-class v0, Lgq/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgq/o;

    return-object p0
.end method

.method public static values()[Lgq/o;
    .locals 1

    sget-object v0, Lgq/o;->g:[Lgq/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgq/o;

    return-object v0
.end method
