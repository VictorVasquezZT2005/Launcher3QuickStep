.class public final enum Lvf/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lvf/d;

.field public static final enum e:Lvf/d;

.field public static final enum f:Lvf/d;

.field public static final synthetic g:[Lvf/d;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvf/d;

    const-string v1, "REMOVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvf/d;->c:Lvf/d;

    new-instance v1, Lvf/d;

    const-string v2, "MOVE_IN_ROW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvf/d;->e:Lvf/d;

    new-instance v2, Lvf/d;

    const-string v3, "MOVE_TO_OTHER_ROW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvf/d;->f:Lvf/d;

    filled-new-array {v0, v1, v2}, [Lvf/d;

    move-result-object v0

    sput-object v0, Lvf/d;->g:[Lvf/d;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lvf/d;->h:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvf/d;
    .locals 1

    const-class v0, Lvf/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvf/d;

    return-object p0
.end method

.method public static values()[Lvf/d;
    .locals 1

    sget-object v0, Lvf/d;->g:[Lvf/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvf/d;

    return-object v0
.end method
