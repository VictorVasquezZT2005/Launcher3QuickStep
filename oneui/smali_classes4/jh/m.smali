.class public final enum Ljh/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Ljh/m;

.field public static final enum e:Ljh/m;

.field public static final enum f:Ljh/m;

.field public static final enum g:Ljh/m;

.field public static final enum h:Ljh/m;

.field public static final enum i:Ljh/m;

.field public static final enum j:Ljh/m;

.field public static final enum k:Ljh/m;

.field public static final enum l:Ljh/m;

.field public static final synthetic m:[Ljh/m;

.field public static final synthetic n:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljh/m;

    const-string v1, "PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljh/m;->c:Ljh/m;

    new-instance v1, Ljh/m;

    const-string v2, "TABLET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljh/m;->e:Ljh/m;

    new-instance v2, Ljh/m;

    const-string v3, "FOLD_COVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljh/m;->f:Ljh/m;

    new-instance v3, Ljh/m;

    const-string v4, "FOLD_MAIN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljh/m;->g:Ljh/m;

    new-instance v4, Ljh/m;

    const-string v5, "MULTI_FOLD_MAIN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljh/m;->h:Ljh/m;

    new-instance v5, Ljh/m;

    const-string v6, "WIDE_FOLD_MAIN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljh/m;->i:Ljh/m;

    new-instance v6, Ljh/m;

    const-string v7, "WIDE_FOLD_COVER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljh/m;->j:Ljh/m;

    new-instance v7, Ljh/m;

    const-string v8, "EXTERNAL_DEX"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljh/m;->k:Ljh/m;

    new-instance v8, Ljh/m;

    const-string v9, "FLIP"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ljh/m;->l:Ljh/m;

    filled-new-array/range {v0 .. v8}, [Ljh/m;

    move-result-object v0

    sput-object v0, Ljh/m;->m:[Ljh/m;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljh/m;->n:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljh/m;
    .locals 1

    const-class v0, Ljh/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljh/m;

    return-object p0
.end method

.method public static values()[Ljh/m;
    .locals 1

    sget-object v0, Ljh/m;->m:[Ljh/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljh/m;

    return-object v0
.end method
