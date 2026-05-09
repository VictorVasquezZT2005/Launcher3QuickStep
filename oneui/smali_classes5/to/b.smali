.class public final synthetic Lto/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lto/c;

.field public final synthetic f:Lto/d;


# direct methods
.method public synthetic constructor <init>(Lto/c;Lto/d;I)V
    .locals 0

    iput p3, p0, Lto/b;->c:I

    iput-object p1, p0, Lto/b;->e:Lto/c;

    iput-object p2, p0, Lto/b;->f:Lto/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lto/b;->c:I

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lto/b;->e:Lto/c;

    iget-object v0, v0, Lto/c;->c:Ll6/d;

    iget-object p0, p0, Lto/b;->f:Lto/d;

    invoke-virtual {v0, p1, p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lto/b;->e:Lto/c;

    iget-object v0, v0, Lto/c;->b:Ll6/c;

    iget-object p0, p0, Lto/b;->f:Lto/d;

    invoke-virtual {v0, p1, p0}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
