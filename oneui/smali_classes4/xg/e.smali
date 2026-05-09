.class public final enum Lxg/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lxg/e;

.field public static final enum e:Lxg/e;

.field public static final enum f:Lxg/e;

.field public static final enum g:Lxg/e;

.field public static final synthetic h:[Lxg/e;

.field public static final synthetic i:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxg/e;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxg/e;->c:Lxg/e;

    new-instance v1, Lxg/e;

    const-string v2, "TWO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxg/e;->e:Lxg/e;

    new-instance v2, Lxg/e;

    const-string v3, "THREE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxg/e;->f:Lxg/e;

    new-instance v3, Lxg/e;

    const-string v4, "DESKTOP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxg/e;->g:Lxg/e;

    filled-new-array {v0, v1, v2, v3}, [Lxg/e;

    move-result-object v0

    sput-object v0, Lxg/e;->h:[Lxg/e;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lxg/e;->i:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxg/e;
    .locals 1

    const-class v0, Lxg/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxg/e;

    return-object p0
.end method

.method public static values()[Lxg/e;
    .locals 1

    sget-object v0, Lxg/e;->h:[Lxg/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxg/e;

    return-object v0
.end method
