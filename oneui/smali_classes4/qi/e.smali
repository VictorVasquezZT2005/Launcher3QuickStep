.class public final enum Lqi/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Lqi/e;

.field public static final enum g:Lqi/e;

.field public static final enum h:Lqi/e;

.field public static final enum i:Lqi/e;

.field public static final enum j:Lqi/e;

.field public static final enum k:Lqi/e;

.field public static final enum l:Lqi/e;

.field public static final enum m:Lqi/e;

.field public static final enum n:Lqi/e;

.field public static final enum o:Lqi/e;

.field public static final synthetic p:[Lqi/e;

.field public static final synthetic q:Lkotlin/enums/EnumEntries;


# instance fields
.field public final c:Ljava/lang/String;

.field public final e:Lqi/f;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v1, Lqi/e;

    sget-object v0, Lqi/f;->c:Lqi/f;

    const-string v2, "ID"

    const/4 v3, 0x0

    const-string v4, "_id"

    invoke-direct {v1, v2, v3, v4, v0}, Lqi/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lqi/f;)V

    sput-object v1, Lqi/e;->f:Lqi/e;

    new-instance v2, Lqi/e;

    sget-object v3, Lqi/f;->e:Lqi/f;

    const-string v4, "TITLE"

    const/4 v5, 0x1

    const-string v6, "title"

    invoke-direct {v2, v4, v5, v6, v3}, Lqi/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lqi/f;)V

    sput-object v2, Lqi/e;->g:Lqi/e;

    new-instance v4, Lqi/e;

    const/4 v5, 0x2

    const-string v6, "container"

    const-string v7, "CONTAINER"

    invoke-direct {v4, v7, v5, v6, v0}, Lqi/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lqi/f;)V

    sput-object v4, Lqi/e;->h:Lqi/e;

    move-object v5, v4

    new-instance v4, Lqi/e;

    const/4 v6, 0x3

    const-string v7, "screen"

    const-string v8, "SCREEN"

    invoke-direct {v4, v8, v6, v7, v0}, Lqi/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lqi/f;)V

    move-object v6, v5

    new-instance v5, Lqi/e;

    const/4 v7, 0x4

    const-string v8, "cellX"

    const-string v9, "CELL_X"

    invoke-direct {v5, v9, v7, v8, v0}, Lqi/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lqi/f;)V

    sput-object v5, Lqi/e;->i:Lqi/e;

    move-object v7, v6

    new-instance v6, Lqi/e;

    const/4 v8, 0x5

    const-string v9, "cellY"

    const-string v10, "CELL_Y"

    invoke-direct {v6, v10, v8, v9, v0}, Lqi/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lqi/f;)V

    sput-object v6, Lqi/e;->j:Lqi/e;

    move-object v8, v7

    new-instance v7, Lqi/e;

    const/4 v9, 0x6

    const-string v10, "spanX"

    const-string v11, "SPAN_X"

    invoke-direct {v7, v11, v9, v10, v0}, Lqi/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lqi/f;)V

    move-object v9, v8

    new-instance v8, Lqi/e;

    const/4 v10, 0x7

    const-string v11, "spanY"

    const-string v12, "SPAN_Y"

    invoke-direct {v8, v12, v10, v11, v0}, Lqi/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lqi/f;)V

    move-object v10, v9

    new-instance v9, Lqi/e;

    const/16 v11, 0x8

    const-string v12, "rank"

    const-string v13, "RANK"

    invoke-direct {v9, v13, v11, v12, v0}, Lqi/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lqi/f;)V

    sput-object v9, Lqi/e;->k:Lqi/e;

    move-object v11, v10

    new-instance v10, Lqi/e;

    const/16 v12, 0x9

    const-string v13, "itemType"

    const-string v14, "ITEM_TYPE"

    invoke-direct {v10, v14, v12, v13, v0}, Lqi/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lqi/f;)V

    sput-object v10, Lqi/e;->l:Lqi/e;

    move-object v12, v11

    new-instance v11, Lqi/e;

    const/16 v13, 0xa

    const-string v14, "intent"

    const-string v15, "INTENT"

    invoke-direct {v11, v15, v13, v14, v3}, Lqi/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lqi/f;)V

    sput-object v11, Lqi/e;->m:Lqi/e;

    move-object v13, v12

    new-instance v12, Lqi/e;

    const/16 v14, 0xb

    const-string v15, "appWidgetId"

    move-object/from16 v16, v1

    const-string v1, "APP_WIDGET_ID"

    invoke-direct {v12, v1, v14, v15, v0}, Lqi/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lqi/f;)V

    move-object v1, v13

    new-instance v13, Lqi/e;

    const/16 v14, 0xc

    const-string v15, "appWidgetProvider"

    move-object/from16 v17, v1

    const-string v1, "APP_WIDGET_PROVIDER"

    invoke-direct {v13, v1, v14, v15, v3}, Lqi/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lqi/f;)V

    new-instance v14, Lqi/e;

    const/16 v1, 0xd

    const-string v15, "iconPackage"

    move-object/from16 v18, v2

    const-string v2, "ICON_PACKAGE"

    invoke-direct {v14, v2, v1, v15, v3}, Lqi/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lqi/f;)V

    new-instance v15, Lqi/e;

    const/16 v1, 0xe

    const-string v2, "iconResource"

    move-object/from16 v19, v4

    const-string v4, "ICON_RESOURCE"

    invoke-direct {v15, v4, v1, v2, v3}, Lqi/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lqi/f;)V

    new-instance v1, Lqi/e;

    const-string v2, "icon"

    sget-object v3, Lqi/f;->f:Lqi/f;

    const-string v4, "ICON"

    move-object/from16 v20, v5

    const/16 v5, 0xf

    invoke-direct {v1, v4, v5, v2, v3}, Lqi/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lqi/f;)V

    sput-object v1, Lqi/e;->n:Lqi/e;

    new-instance v2, Lqi/e;

    const/16 v3, 0x10

    const-string v4, "restored"

    const-string v5, "RESTORED"

    invoke-direct {v2, v5, v3, v4, v0}, Lqi/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lqi/f;)V

    new-instance v3, Lqi/e;

    const/16 v4, 0x11

    const-string v5, "profileId"

    move-object/from16 v21, v1

    const-string v1, "PROFILE_ID"

    invoke-direct {v3, v1, v4, v5, v0}, Lqi/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lqi/f;)V

    new-instance v1, Lqi/e;

    const/16 v4, 0x12

    const-string v5, "options"

    move-object/from16 v22, v2

    const-string v2, "OPTIONS"

    invoke-direct {v1, v2, v4, v5, v0}, Lqi/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lqi/f;)V

    new-instance v2, Lqi/e;

    const/16 v4, 0x13

    const-string v5, "color"

    move-object/from16 v23, v1

    const-string v1, "COLOR"

    invoke-direct {v2, v1, v4, v5, v0}, Lqi/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lqi/f;)V

    sput-object v2, Lqi/e;->o:Lqi/e;

    new-instance v1, Lqi/e;

    const/16 v4, 0x14

    const-string v5, "hidden"

    move-object/from16 v24, v2

    const-string v2, "HIDDEN"

    invoke-direct {v1, v2, v4, v5, v0}, Lqi/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lqi/f;)V

    move-object/from16 v2, v21

    move-object/from16 v21, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v22

    filled-new-array/range {v1 .. v21}, [Lqi/e;

    move-result-object v0

    sput-object v0, Lqi/e;->p:[Lqi/e;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lqi/e;->q:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lqi/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqi/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lqi/e;->e:Lqi/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqi/e;
    .locals 1

    const-class v0, Lqi/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqi/e;

    return-object p0
.end method

.method public static values()[Lqi/e;
    .locals 1

    sget-object v0, Lqi/e;->p:[Lqi/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqi/e;

    return-object v0
.end method
