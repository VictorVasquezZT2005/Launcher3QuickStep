.class public final enum Lsk/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final e:Lok/a;

.field public static final enum f:Lsk/e;

.field public static final enum g:Lsk/e;

.field public static final enum h:Lsk/e;

.field public static final synthetic i:[Lsk/e;

.field public static final synthetic j:Lkotlin/enums/EnumEntries;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, Lsk/e;

    const-string v0, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v0}, Lsk/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsk/e;->f:Lsk/e;

    new-instance v2, Lsk/e;

    const-string v0, "BOOLEAN"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v0}, Lsk/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lsk/e;->g:Lsk/e;

    new-instance v3, Lsk/e;

    const/4 v0, 0x2

    const-string v4, "LIST{BOOLEAN}"

    const-string v5, "LIST_BOOLEAN"

    invoke-direct {v3, v5, v0, v4}, Lsk/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lsk/e;

    const-string v0, "NUMBER"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v0}, Lsk/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lsk/e;

    const/4 v0, 0x4

    const-string v6, "LIST{NUMBER}"

    const-string v7, "LIST_NUMBER"

    invoke-direct {v5, v7, v0, v6}, Lsk/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lsk/e;

    const-string v0, "STRING"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v0}, Lsk/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lsk/e;->h:Lsk/e;

    new-instance v7, Lsk/e;

    const/4 v0, 0x6

    const-string v8, "LIST{STRING}"

    const-string v9, "LIST_STRING"

    invoke-direct {v7, v9, v0, v8}, Lsk/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lsk/e;

    const-string v0, "ENUM"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v0}, Lsk/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lsk/e;

    const-string v0, "IMAGE"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v0}, Lsk/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lsk/e;

    const-string v0, "LIST_IMAGE"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v0}, Lsk/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Lsk/e;

    const-string v0, "LOCATION"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v0}, Lsk/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Lsk/e;

    const-string v0, "TIME_OF_DAY"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13, v0}, Lsk/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Lsk/e;

    const-string v0, "DATE_TIME"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v0}, Lsk/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v14, Lsk/e;

    const-string v0, "NOTE"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15, v0}, Lsk/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v15, Lsk/e;

    const-string v0, "LIST_NOTE"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v0}, Lsk/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lsk/e;

    const-string v1, "TASK"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v1}, Lsk/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lsk/e;

    const-string v2, "LIST_TASK"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v2}, Lsk/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lsk/e;

    const-string v2, "EVENT"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1, v2}, Lsk/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lsk/e;

    const-string v2, "LIST_EVENT"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0, v2}, Lsk/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lsk/e;

    const-string v2, "ALARM"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1, v2}, Lsk/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lsk/e;

    const-string v2, "LIST_ALARM"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0, v2}, Lsk/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    filled-new-array/range {v1 .. v21}, [Lsk/e;

    move-result-object v0

    sput-object v0, Lsk/e;->i:[Lsk/e;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lsk/e;->j:Lkotlin/enums/EnumEntries;

    new-instance v0, Lok/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lok/a;-><init>(I)V

    sput-object v0, Lsk/e;->e:Lok/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsk/e;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsk/e;
    .locals 1

    const-class v0, Lsk/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsk/e;

    return-object p0
.end method

.method public static values()[Lsk/e;
    .locals 1

    sget-object v0, Lsk/e;->i:[Lsk/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsk/e;

    return-object v0
.end method
