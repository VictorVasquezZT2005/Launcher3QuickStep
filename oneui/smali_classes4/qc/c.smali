.class public final enum Lqc/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final h:Lb3/f;

.field public static final synthetic i:[Lqc/c;

.field public static final synthetic j:Lkotlin/enums/EnumEntries;


# instance fields
.field public final c:Z

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lqc/c;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v7, v8, v9}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v1, "VERTICAL_TOP_LEFT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x18

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v6}, Lqc/c;-><init>(Ljava/lang/String;IZIILjava/util/List;)V

    new-instance v1, Lqc/c;

    filled-new-array {v9, v8, v7}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v11, "VERTICAL_TOP"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/16 v14, 0x10

    const/4 v15, 0x3

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lqc/c;-><init>(Ljava/lang/String;IZIILjava/util/List;)V

    new-instance v2, Lqc/c;

    filled-new-array {v8, v9, v7}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v11, "VERTICAL_BOTTOM_LEFT"

    const/4 v12, 0x2

    const/16 v14, 0x8

    const/4 v15, 0x5

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lqc/c;-><init>(Ljava/lang/String;IZIILjava/util/List;)V

    new-instance v3, Lqc/c;

    filled-new-array {v7, v9, v8}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v11, "VERTICAL_BOTTOM"

    const/4 v12, 0x3

    const/4 v14, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lqc/c;-><init>(Ljava/lang/String;IZIILjava/util/List;)V

    new-instance v4, Lqc/c;

    filled-new-array {v9, v8, v7}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v11, "HORIZONTAL_LEFT_TOP"

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/16 v14, 0x18

    const/4 v15, 0x2

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lqc/c;-><init>(Ljava/lang/String;IZIILjava/util/List;)V

    new-instance v5, Lqc/c;

    filled-new-array {v7, v8, v9}, [Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v11, "HORIZONTAL_LEFT"

    const/4 v12, 0x5

    const/16 v14, 0x8

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, Lqc/c;-><init>(Ljava/lang/String;IZIILjava/util/List;)V

    new-instance v6, Lqc/c;

    filled-new-array {v7, v9, v8}, [Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v11, "HORIZONTAL_RIGHT_TOP"

    const/4 v12, 0x6

    const/16 v14, 0x10

    const/4 v15, 0x4

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lqc/c;-><init>(Ljava/lang/String;IZIILjava/util/List;)V

    new-instance v10, Lqc/c;

    filled-new-array {v8, v9, v7}, [Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v11, "HORIZONTAL_RIGHT"

    const/4 v12, 0x7

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lqc/c;-><init>(Ljava/lang/String;IZIILjava/util/List;)V

    move-object v7, v10

    filled-new-array/range {v0 .. v7}, [Lqc/c;

    move-result-object v0

    sput-object v0, Lqc/c;->i:[Lqc/c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lqc/c;->j:Lkotlin/enums/EnumEntries;

    new-instance v0, Lb3/f;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lb3/f;-><init>(I)V

    sput-object v0, Lqc/c;->h:Lb3/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZIILjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lqc/c;->c:Z

    iput p4, p0, Lqc/c;->e:I

    iput p5, p0, Lqc/c;->f:I

    iput-object p6, p0, Lqc/c;->g:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqc/c;
    .locals 1

    const-class v0, Lqc/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqc/c;

    return-object p0
.end method

.method public static values()[Lqc/c;
    .locals 1

    sget-object v0, Lqc/c;->i:[Lqc/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqc/c;

    return-object v0
.end method
