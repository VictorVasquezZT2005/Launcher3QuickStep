.class public final enum Lvh/g0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lvh/g0;

.field public static final enum e:Lvh/g0;

.field public static final synthetic f:[Lvh/g0;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvh/g0;

    const-string v1, "PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvh/g0;->c:Lvh/g0;

    new-instance v1, Lvh/g0;

    const-string v2, "TABLET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvh/g0;->e:Lvh/g0;

    filled-new-array {v0, v1}, [Lvh/g0;

    move-result-object v0

    sput-object v0, Lvh/g0;->f:[Lvh/g0;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lvh/g0;->g:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvh/g0;
    .locals 1

    const-class v0, Lvh/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvh/g0;

    return-object p0
.end method

.method public static values()[Lvh/g0;
    .locals 1

    sget-object v0, Lvh/g0;->f:[Lvh/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvh/g0;

    return-object v0
.end method
