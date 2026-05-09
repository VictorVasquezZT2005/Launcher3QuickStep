.class public final enum Lhb/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lhb/i;

.field public static final enum f:Lhb/i;

.field public static final enum g:Lhb/i;

.field public static final enum h:Lhb/i;

.field public static final enum i:Lhb/i;

.field public static final enum j:Lhb/i;

.field public static final enum k:Lhb/i;

.field public static final enum l:Lhb/i;

.field public static final synthetic m:[Lhb/i;

.field public static final synthetic n:Lkotlin/enums/EnumEntries;


# instance fields
.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lhb/i;

    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {v1, v4}, [Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v4, "PHONE"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v1}, Lhb/i;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lhb/i;->e:Lhb/i;

    new-instance v1, Lhb/i;

    new-instance v4, Landroid/graphics/Point;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v6, "TABLET"

    const/4 v7, 0x1

    invoke-direct {v1, v6, v7, v4}, Lhb/i;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v1, Lhb/i;->f:Lhb/i;

    move v4, v2

    new-instance v2, Lhb/i;

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {v6, v7}, [Landroid/graphics/Point;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "FOLD_MAIN"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v6}, Lhb/i;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v2, Lhb/i;->g:Lhb/i;

    move v6, v3

    new-instance v3, Lhb/i;

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {v7, v8}, [Landroid/graphics/Point;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "FOLD_COVER"

    invoke-direct {v3, v8, v4, v7}, Lhb/i;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v3, Lhb/i;->h:Lhb/i;

    move v7, v4

    new-instance v4, Lhb/i;

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "EXTERNAL_DEX"

    invoke-direct {v4, v9, v6, v8}, Lhb/i;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v4, Lhb/i;->i:Lhb/i;

    move v8, v5

    new-instance v5, Lhb/i;

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v8, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, "MULTI_FOLD_MAIN"

    invoke-direct {v5, v10, v8, v9}, Lhb/i;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v5, Lhb/i;->j:Lhb/i;

    move v8, v6

    new-instance v6, Lhb/i;

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {v9, v10}, [Landroid/graphics/Point;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, "WIDE_FOLD_MAIN"

    const/4 v11, 0x6

    invoke-direct {v6, v10, v11, v9}, Lhb/i;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v6, Lhb/i;->k:Lhb/i;

    move v9, v7

    new-instance v7, Lhb/i;

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v9, v8}, Landroid/graphics/Point;-><init>(II)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {v10, v9}, [Landroid/graphics/Point;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "WIDE_FOLD_COVER"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lhb/i;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v7, Lhb/i;->l:Lhb/i;

    filled-new-array/range {v0 .. v7}, [Lhb/i;

    move-result-object v0

    sput-object v0, Lhb/i;->m:[Lhb/i;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lhb/i;->n:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhb/i;->c:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhb/i;
    .locals 1

    const-class v0, Lhb/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhb/i;

    return-object p0
.end method

.method public static values()[Lhb/i;
    .locals 1

    sget-object v0, Lhb/i;->m:[Lhb/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhb/i;

    return-object v0
.end method
