.class public final synthetic Lcom/honeyspace/common/edge/database/item/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/common/edge/database/item/ItemDao_Impl;

.field public final synthetic f:Lcom/honeyspace/common/edge/database/item/ItemData;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/common/edge/database/item/ItemDao_Impl;Lcom/honeyspace/common/edge/database/item/ItemData;I)V
    .locals 0

    iput p3, p0, Lcom/honeyspace/common/edge/database/item/c;->c:I

    iput-object p1, p0, Lcom/honeyspace/common/edge/database/item/c;->e:Lcom/honeyspace/common/edge/database/item/ItemDao_Impl;

    iput-object p2, p0, Lcom/honeyspace/common/edge/database/item/c;->f:Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/common/edge/database/item/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/honeyspace/common/edge/database/item/c;->f:Lcom/honeyspace/common/edge/database/item/ItemData;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    iget-object p0, p0, Lcom/honeyspace/common/edge/database/item/c;->e:Lcom/honeyspace/common/edge/database/item/ItemDao_Impl;

    invoke-static {p0, v0, p1}, Lcom/honeyspace/common/edge/database/item/ItemDao_Impl;->v(Lcom/honeyspace/common/edge/database/item/ItemDao_Impl;Lcom/honeyspace/common/edge/database/item/ItemData;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/honeyspace/common/edge/database/item/c;->f:Lcom/honeyspace/common/edge/database/item/ItemData;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    iget-object p0, p0, Lcom/honeyspace/common/edge/database/item/c;->e:Lcom/honeyspace/common/edge/database/item/ItemDao_Impl;

    invoke-static {p0, v0, p1}, Lcom/honeyspace/common/edge/database/item/ItemDao_Impl;->u(Lcom/honeyspace/common/edge/database/item/ItemDao_Impl;Lcom/honeyspace/common/edge/database/item/ItemData;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
