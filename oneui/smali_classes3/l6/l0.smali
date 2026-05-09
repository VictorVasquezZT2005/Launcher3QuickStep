.class public final synthetic Ll6/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ll6/m0;

.field public final synthetic f:Lcom/honeyspace/sdk/database/entity/SpaceData;


# direct methods
.method public synthetic constructor <init>(Ll6/m0;Lcom/honeyspace/sdk/database/entity/SpaceData;I)V
    .locals 0

    iput p3, p0, Ll6/l0;->c:I

    iput-object p1, p0, Ll6/l0;->e:Ll6/m0;

    iput-object p2, p0, Ll6/l0;->f:Lcom/honeyspace/sdk/database/entity/SpaceData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll6/l0;->c:I

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll6/l0;->e:Ll6/m0;

    iget-object v0, v0, Ll6/m0;->d:Ljava/lang/Object;

    check-cast v0, Ll6/d;

    iget-object p0, p0, Ll6/l0;->f:Lcom/honeyspace/sdk/database/entity/SpaceData;

    invoke-virtual {v0, p1, p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ll6/l0;->e:Ll6/m0;

    iget-object v0, v0, Ll6/m0;->e:Ljava/lang/Object;

    check-cast v0, Ll6/d;

    iget-object p0, p0, Ll6/l0;->f:Lcom/honeyspace/sdk/database/entity/SpaceData;

    invoke-virtual {v0, p1, p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ll6/l0;->e:Ll6/m0;

    iget-object v0, v0, Ll6/m0;->c:Ljava/lang/Object;

    check-cast v0, Ll6/c;

    iget-object p0, p0, Ll6/l0;->f:Lcom/honeyspace/sdk/database/entity/SpaceData;

    invoke-virtual {v0, p1, p0}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
