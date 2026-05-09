.class public final enum Lbd/j1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lbd/j1;

.field public static final enum e:Lbd/j1;

.field public static final enum f:Lbd/j1;

.field public static final enum g:Lbd/j1;

.field public static final synthetic h:[Lbd/j1;

.field public static final synthetic i:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbd/j1;

    const-string v1, "Base"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbd/j1;->c:Lbd/j1;

    new-instance v1, Lbd/j1;

    const-string v2, "DesktopWindowing"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbd/j1;->e:Lbd/j1;

    new-instance v2, Lbd/j1;

    const-string v3, "Projected"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbd/j1;->f:Lbd/j1;

    new-instance v3, Lbd/j1;

    const-string v4, "Extended"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbd/j1;->g:Lbd/j1;

    filled-new-array {v0, v1, v2, v3}, [Lbd/j1;

    move-result-object v0

    sput-object v0, Lbd/j1;->h:[Lbd/j1;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lbd/j1;->i:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbd/j1;
    .locals 1

    const-class v0, Lbd/j1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbd/j1;

    return-object p0
.end method

.method public static values()[Lbd/j1;
    .locals 1

    sget-object v0, Lbd/j1;->h:[Lbd/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbd/j1;

    return-object v0
.end method
