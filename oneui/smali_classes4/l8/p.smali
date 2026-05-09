.class public final enum Ll8/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Ll8/p;

.field public static final enum e:Ll8/p;

.field public static final enum f:Ll8/p;

.field public static final enum g:Ll8/p;

.field public static final enum h:Ll8/p;

.field public static final enum i:Ll8/p;

.field public static final enum j:Ll8/p;

.field public static final enum k:Ll8/p;

.field public static final enum l:Ll8/p;

.field public static final enum m:Ll8/p;

.field public static final enum n:Ll8/p;

.field public static final enum o:Ll8/p;

.field public static final synthetic p:[Ll8/p;

.field public static final synthetic q:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ll8/p;

    const-string v1, "PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll8/p;->c:Ll8/p;

    new-instance v1, Ll8/p;

    const-string v2, "TABLET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll8/p;->e:Ll8/p;

    new-instance v2, Ll8/p;

    const-string v3, "FOLD_COVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll8/p;->f:Ll8/p;

    new-instance v3, Ll8/p;

    const-string v4, "FOLD_MAIN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll8/p;->g:Ll8/p;

    new-instance v4, Ll8/p;

    const-string v5, "FOLD_COVER_SYNC"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ll8/p;->h:Ll8/p;

    new-instance v5, Ll8/p;

    const-string v6, "MULTI_FOLD_MAIN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll8/p;->i:Ll8/p;

    new-instance v6, Ll8/p;

    const-string v7, "MULTI_FOLD_COVER_SYNC"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ll8/p;->j:Ll8/p;

    new-instance v7, Ll8/p;

    const-string v8, "WIDE_FOLD_COVER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ll8/p;->k:Ll8/p;

    new-instance v8, Ll8/p;

    const-string v9, "WIDE_FOLD_MAIN"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ll8/p;->l:Ll8/p;

    new-instance v9, Ll8/p;

    const-string v10, "WIDE_FOLD_COVER_SYNC"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ll8/p;->m:Ll8/p;

    new-instance v10, Ll8/p;

    const-string v11, "EXTERNAL_DEX"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ll8/p;->n:Ll8/p;

    new-instance v11, Ll8/p;

    const-string v12, "FLIP"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ll8/p;->o:Ll8/p;

    filled-new-array/range {v0 .. v11}, [Ll8/p;

    move-result-object v0

    sput-object v0, Ll8/p;->p:[Ll8/p;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ll8/p;->q:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll8/p;
    .locals 1

    const-class v0, Ll8/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll8/p;

    return-object p0
.end method

.method public static values()[Ll8/p;
    .locals 1

    sget-object v0, Ll8/p;->p:[Ll8/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll8/p;

    return-object v0
.end method
