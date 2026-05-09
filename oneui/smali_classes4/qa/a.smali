.class public final enum Lqa/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lqa/a;

.field public static final enum e:Lqa/a;

.field public static final enum f:Lqa/a;

.field public static final synthetic g:[Lqa/a;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqa/a;

    const-string v1, "Custom1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lqa/a;

    const-string v2, "PreviousOrCustom"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqa/a;->c:Lqa/a;

    new-instance v2, Lqa/a;

    const-string v3, "PlayOrPause"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqa/a;->e:Lqa/a;

    new-instance v3, Lqa/a;

    const-string v4, "NextOrCustom"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqa/a;->f:Lqa/a;

    new-instance v4, Lqa/a;

    const-string v5, "Custom2"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lqa/a;

    move-result-object v0

    sput-object v0, Lqa/a;->g:[Lqa/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lqa/a;->h:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqa/a;
    .locals 1

    const-class v0, Lqa/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqa/a;

    return-object p0
.end method

.method public static values()[Lqa/a;
    .locals 1

    sget-object v0, Lqa/a;->g:[Lqa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqa/a;

    return-object v0
.end method
