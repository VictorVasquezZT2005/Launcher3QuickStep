.class public abstract Lq4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v23, "HomeOnly_width_3"

    const-string v24, "HomeOnly_height_3"

    const-string v1, "OneUI_width_0"

    const-string v2, "OneUI_height_0"

    const-string v3, "OneUI_width_1"

    const-string v4, "OneUI_height_1"

    const-string v5, "OneUI_width_2"

    const-string v6, "OneUI_height_2"

    const-string v7, "OneUI_width_3"

    const-string v8, "OneUI_height_3"

    const-string v9, "FreeGrid_width_0"

    const-string v10, "FreeGrid_height_0"

    const-string v11, "FreeGrid_width_1"

    const-string v12, "FreeGrid_height_1"

    const-string v13, "FreeGrid_width_2"

    const-string v14, "FreeGrid_height_2"

    const-string v15, "FreeGrid_width_3"

    const-string v16, "FreeGrid_height_3"

    const-string v17, "HomeOnly_width_0"

    const-string v18, "HomeOnly_height_0"

    const-string v19, "HomeOnly_width_1"

    const-string v20, "HomeOnly_height_1"

    const-string v21, "HomeOnly_width_2"

    const-string v22, "HomeOnly_height_2"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lq4/f;->a:Ljava/util/List;

    const-string v0, "need_correction_item_position_port"

    const-string v1, "need_correction_item_position_land"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lq4/f;->b:Ljava/util/List;

    return-void
.end method
