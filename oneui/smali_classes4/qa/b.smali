.class public final enum Lqa/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lqa/b;

.field public static final enum e:Lqa/b;

.field public static final enum f:Lqa/b;

.field public static final enum g:Lqa/b;

.field public static final enum h:Lqa/b;

.field public static final enum i:Lqa/b;

.field public static final enum j:Lqa/b;

.field public static final enum k:Lqa/b;

.field public static final synthetic l:[Lqa/b;

.field public static final synthetic m:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lqa/b;

    const-string v1, "WIFI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqa/b;->c:Lqa/b;

    new-instance v1, Lqa/b;

    const-string v2, "BT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqa/b;->e:Lqa/b;

    new-instance v2, Lqa/b;

    const-string v3, "SOUND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqa/b;->f:Lqa/b;

    new-instance v3, Lqa/b;

    const-string v4, "MOBILE_DATA"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqa/b;->g:Lqa/b;

    new-instance v4, Lqa/b;

    const-string v5, "DEX_MODE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lqa/b;

    const-string v6, "DARK_MODE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqa/b;->h:Lqa/b;

    new-instance v6, Lqa/b;

    const-string v7, "SCREEN_RECORDER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lqa/b;->i:Lqa/b;

    new-instance v7, Lqa/b;

    const-string v8, "SWITCH_OR_DISCONNECT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lqa/b;->j:Lqa/b;

    new-instance v8, Lqa/b;

    const-string v9, "LOCK"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lqa/b;->k:Lqa/b;

    filled-new-array/range {v0 .. v8}, [Lqa/b;

    move-result-object v0

    sput-object v0, Lqa/b;->l:[Lqa/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lqa/b;->m:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqa/b;
    .locals 1

    const-class v0, Lqa/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqa/b;

    return-object p0
.end method

.method public static values()[Lqa/b;
    .locals 1

    sget-object v0, Lqa/b;->l:[Lqa/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqa/b;

    return-object v0
.end method
