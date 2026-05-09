.class public final enum Lvb/c1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lvb/c1;

.field public static final synthetic e:[Lvb/c1;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvb/c1;

    const-string v1, "ADD_APPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvb/c1;->c:Lvb/c1;

    filled-new-array {v0}, [Lvb/c1;

    move-result-object v0

    sput-object v0, Lvb/c1;->e:[Lvb/c1;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lvb/c1;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvb/c1;
    .locals 1

    const-class v0, Lvb/c1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvb/c1;

    return-object p0
.end method

.method public static values()[Lvb/c1;
    .locals 1

    sget-object v0, Lvb/c1;->e:[Lvb/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvb/c1;

    return-object v0
.end method
