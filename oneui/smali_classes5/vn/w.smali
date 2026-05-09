.class public final enum Lvn/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lvn/w;

.field public static final enum e:Lvn/w;

.field public static final synthetic f:[Lvn/w;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvn/w;

    const-string v1, "LAUNCH_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvn/w;->c:Lvn/w;

    new-instance v1, Lvn/w;

    const-string v2, "LAUNCH_AFTER_GONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvn/w;->e:Lvn/w;

    filled-new-array {v0, v1}, [Lvn/w;

    move-result-object v0

    sput-object v0, Lvn/w;->f:[Lvn/w;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lvn/w;->g:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvn/w;
    .locals 1

    const-class v0, Lvn/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvn/w;

    return-object p0
.end method

.method public static values()[Lvn/w;
    .locals 1

    sget-object v0, Lvn/w;->f:[Lvn/w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvn/w;

    return-object v0
.end method
