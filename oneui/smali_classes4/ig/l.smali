.class public final enum Lig/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lig/l;

.field public static final enum e:Lig/l;

.field public static final enum f:Lig/l;

.field public static final synthetic g:[Lig/l;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lig/l;

    const-string v1, "TOP_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lig/l;->c:Lig/l;

    new-instance v1, Lig/l;

    const-string v2, "TOP_CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lig/l;->e:Lig/l;

    new-instance v2, Lig/l;

    const-string v3, "TOP_END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lig/l;

    const-string v4, "BOTTOM_START"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lig/l;

    const-string v5, "BOTTOM_CENTER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lig/l;

    const-string v6, "BOTTOM_END"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lig/l;->f:Lig/l;

    filled-new-array/range {v0 .. v5}, [Lig/l;

    move-result-object v0

    sput-object v0, Lig/l;->g:[Lig/l;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lig/l;->h:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lig/l;
    .locals 1

    const-class v0, Lig/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lig/l;

    return-object p0
.end method

.method public static values()[Lig/l;
    .locals 1

    sget-object v0, Lig/l;->g:[Lig/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lig/l;

    return-object v0
.end method
