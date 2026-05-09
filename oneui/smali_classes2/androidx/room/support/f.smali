.class public final synthetic Landroidx/room/support/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lue/m;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/room/support/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/support/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/support/f;->g:Ljava/lang/Object;

    iput p3, p0, Landroidx/room/support/f;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/room/support/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/support/f;->e:Ljava/lang/Object;

    iput p2, p0, Landroidx/room/support/f;->f:I

    iput-object p3, p0, Landroidx/room/support/f;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lto/c;Ljava/lang/String;I)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Landroidx/room/support/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/support/f;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/support/f;->e:Ljava/lang/Object;

    iput p3, p0, Landroidx/room/support/f;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/room/support/f;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/room/support/f;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroidx/room/support/f;->g:Ljava/lang/Object;

    check-cast v1, Lue/m;

    check-cast p1, Landroid/graphics/Point;

    const-string v2, "pos"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070ecc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Point;->y:I

    iget-object v2, v1, Lue/m;->f:Lw9/a;

    new-instance v3, Lnh/l;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v1, v0}, Lnh/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget p0, p0, Landroidx/room/support/f;->f:I

    invoke-virtual {v2, v0, p0, p1, v3}, Lw9/a;->b(Landroid/view/View;ILandroid/graphics/Point;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/room/support/f;->g:Ljava/lang/Object;

    check-cast v0, Lto/c;

    iget-object v1, p0, Landroidx/room/support/f;->e:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "packageName"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p1, v0, Lto/c;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/honeyspace/common/edge/database/item/a;

    const/4 v2, 0x4

    iget v3, p0, Landroidx/room/support/f;->f:I

    invoke-direct {v1, v7, v3, v2}, Lcom/honeyspace/common/edge/database/item/a;-><init>(Ljava/lang/String;II)V

    const/4 p0, 0x1

    const/4 v8, 0x0

    invoke-static {p1, p0, v8, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lto/d;

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v7}, Lto/d;-><init>(IIJLjava/lang/String;)V

    new-instance v1, Lto/b;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lto/b;-><init>(Lto/c;Lto/d;I)V

    invoke-static {p1, v8, p0, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lto/d;

    iget v2, v1, Lto/d;->c:I

    add-int/2addr v2, p0

    iput v2, v1, Lto/d;->c:I

    iput-wide v5, v1, Lto/d;->d:J

    new-instance v2, Lto/b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lto/b;-><init>(Lto/c;Lto/d;I)V

    invoke-static {p1, v8, p0, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Landroidx/room/support/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/support/f;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentValues;

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget p0, p0, Landroidx/room/support/f;->f:I

    invoke-static {v0, p0, v1, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->e(Ljava/lang/String;ILandroid/content/ContentValues;Landroidx/sqlite/db/SupportSQLiteDatabase;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
