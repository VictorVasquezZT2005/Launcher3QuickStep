.class public final synthetic Ll6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ll6/e;

.field public final synthetic f:Lcom/honeyspace/sdk/database/entity/ItemGroupData;


# direct methods
.method public synthetic constructor <init>(Ll6/e;Lcom/honeyspace/sdk/database/entity/ItemGroupData;I)V
    .locals 0

    iput p3, p0, Ll6/b;->c:I

    iput-object p1, p0, Ll6/b;->e:Ll6/e;

    iput-object p2, p0, Ll6/b;->f:Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll6/b;->c:I

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll6/b;->e:Ll6/e;

    iget-object v0, v0, Ll6/e;->b:Ll6/c;

    iget-object p0, p0, Ll6/b;->f:Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v0, p1, p0}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ll6/b;->e:Ll6/e;

    iget-object v0, v0, Ll6/e;->j:Ll6/d;

    iget-object p0, p0, Ll6/b;->f:Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v0, p1, p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Ll6/b;->e:Ll6/e;

    iget-object v0, v0, Ll6/e;->h:Ll6/d;

    iget-object p0, p0, Ll6/b;->f:Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v0, p1, p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
