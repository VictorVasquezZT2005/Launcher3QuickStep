.class public final enum Lu6/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lu6/u;

.field public static final enum e:Lu6/u;

.field public static final enum f:Lu6/u;

.field public static final enum g:Lu6/u;

.field public static final enum h:Lu6/u;

.field public static final enum i:Lu6/u;

.field public static final synthetic j:[Lu6/u;

.field public static final synthetic k:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lu6/u;

    const-string v1, "CREATE_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu6/u;->c:Lu6/u;

    new-instance v1, Lu6/u;

    const-string v2, "CALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lu6/u;

    const-string v3, "WEATHER_DEPARTURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lu6/u;

    const-string v4, "WEATHER_ARRIVAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu6/u;->e:Lu6/u;

    new-instance v4, Lu6/u;

    const-string v5, "GET_DIRECTION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lu6/u;->f:Lu6/u;

    new-instance v5, Lu6/u;

    const-string v6, "SHARE_CARD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lu6/u;->g:Lu6/u;

    new-instance v6, Lu6/u;

    const-string v7, "SHOW_COUPON"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lu6/u;->h:Lu6/u;

    new-instance v7, Lu6/u;

    const-string v8, "VIEW_IN_SAMSUNG_WALLET"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lu6/u;->i:Lu6/u;

    filled-new-array/range {v0 .. v7}, [Lu6/u;

    move-result-object v0

    sput-object v0, Lu6/u;->j:[Lu6/u;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lu6/u;->k:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu6/u;
    .locals 1

    const-class v0, Lu6/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu6/u;

    return-object p0
.end method

.method public static values()[Lu6/u;
    .locals 1

    sget-object v0, Lu6/u;->j:[Lu6/u;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu6/u;

    return-object v0
.end method
