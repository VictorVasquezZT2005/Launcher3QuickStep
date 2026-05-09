.class public final enum Lt8/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lt8/d;

.field public static final enum e:Lt8/d;

.field public static final enum f:Lt8/d;

.field public static final enum g:Lt8/d;

.field public static final enum h:Lt8/d;

.field public static final enum i:Lt8/d;

.field public static final enum j:Lt8/d;

.field public static final enum k:Lt8/d;

.field public static final enum l:Lt8/d;

.field public static final enum m:Lt8/d;

.field public static final enum n:Lt8/d;

.field public static final synthetic o:[Lt8/d;

.field public static final synthetic p:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lt8/d;

    const-string v1, "PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt8/d;->c:Lt8/d;

    new-instance v1, Lt8/d;

    const-string v2, "TABLET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt8/d;->e:Lt8/d;

    new-instance v2, Lt8/d;

    const-string v3, "FOLD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt8/d;->f:Lt8/d;

    new-instance v3, Lt8/d;

    const-string v4, "FOLD_COVER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt8/d;->g:Lt8/d;

    new-instance v4, Lt8/d;

    const-string v5, "FOLD_COVER_SYNC"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lt8/d;->h:Lt8/d;

    new-instance v5, Lt8/d;

    const-string v6, "FLIP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lt8/d;->i:Lt8/d;

    new-instance v6, Lt8/d;

    const-string v7, "MULTI_FOLD_MAIN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lt8/d;->j:Lt8/d;

    new-instance v7, Lt8/d;

    const-string v8, "MULTI_FOLD_COVER_SYNC"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lt8/d;->k:Lt8/d;

    new-instance v8, Lt8/d;

    const-string v9, "WIDE_FOLD_MAIN"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lt8/d;->l:Lt8/d;

    new-instance v9, Lt8/d;

    const-string v10, "WIDE_FOLD_COVER"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lt8/d;->m:Lt8/d;

    new-instance v10, Lt8/d;

    const-string v11, "WIDE_FOLD_COVER_SYNC"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lt8/d;->n:Lt8/d;

    filled-new-array/range {v0 .. v10}, [Lt8/d;

    move-result-object v0

    sput-object v0, Lt8/d;->o:[Lt8/d;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lt8/d;->p:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt8/d;
    .locals 1

    const-class v0, Lt8/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt8/d;

    return-object p0
.end method

.method public static values()[Lt8/d;
    .locals 1

    sget-object v0, Lt8/d;->o:[Lt8/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt8/d;

    return-object v0
.end method
