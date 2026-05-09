.class public final synthetic Lof/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lof/j;

.field public final synthetic f:Lkf/t;


# direct methods
.method public synthetic constructor <init>(Lof/j;Lkf/t;I)V
    .locals 0

    iput p3, p0, Lof/i;->c:I

    iput-object p1, p0, Lof/i;->e:Lof/j;

    iput-object p2, p0, Lof/i;->f:Lkf/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lof/i;->c:I

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lof/i;->e:Lof/j;

    iget-object v0, v0, Lof/j;->f:Ljava/lang/Object;

    check-cast v0, Ll6/c;

    iget-object p0, p0, Lof/i;->f:Lkf/t;

    invoke-virtual {v0, p1, p0}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lof/i;->e:Lof/j;

    iget-object v0, v0, Lof/j;->g:Ljava/lang/Object;

    check-cast v0, Ll6/d;

    iget-object p0, p0, Lof/i;->f:Lkf/t;

    invoke-virtual {v0, p1, p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
