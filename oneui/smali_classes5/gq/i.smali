.class public final enum Lgq/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lgq/i;

.field public static final enum e:Lgq/i;

.field public static final synthetic f:[Lgq/i;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgq/i;

    const-string v1, "SHORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgq/i;->c:Lgq/i;

    new-instance v1, Lgq/i;

    const-string v2, "NAV"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgq/i;->e:Lgq/i;

    filled-new-array {v0, v1}, [Lgq/i;

    move-result-object v0

    sput-object v0, Lgq/i;->f:[Lgq/i;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lgq/i;->g:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgq/i;
    .locals 1

    const-class v0, Lgq/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgq/i;

    return-object p0
.end method

.method public static values()[Lgq/i;
    .locals 1

    sget-object v0, Lgq/i;->f:[Lgq/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgq/i;

    return-object v0
.end method
