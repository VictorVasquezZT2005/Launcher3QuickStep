.class public final enum Lqa/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lqa/c;

.field public static final enum e:Lqa/c;

.field public static final enum f:Lqa/c;

.field public static final enum g:Lqa/c;

.field public static final synthetic h:[Lqa/c;

.field public static final synthetic i:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqa/c;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqa/c;->c:Lqa/c;

    new-instance v1, Lqa/c;

    const-string v2, "OFF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqa/c;->e:Lqa/c;

    new-instance v2, Lqa/c;

    const-string v3, "DISABLED_ON"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqa/c;->f:Lqa/c;

    new-instance v3, Lqa/c;

    const-string v4, "DISABLED_OFF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqa/c;->g:Lqa/c;

    filled-new-array {v0, v1, v2, v3}, [Lqa/c;

    move-result-object v0

    sput-object v0, Lqa/c;->h:[Lqa/c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lqa/c;->i:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqa/c;
    .locals 1

    const-class v0, Lqa/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqa/c;

    return-object p0
.end method

.method public static values()[Lqa/c;
    .locals 1

    sget-object v0, Lqa/c;->h:[Lqa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqa/c;

    return-object v0
.end method
