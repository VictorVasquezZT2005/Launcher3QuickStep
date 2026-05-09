.class public final synthetic Landroidx/room/support/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lgi/f;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    iput p1, p0, Landroidx/room/support/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/room/support/g;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/room/support/g;->c:I

    iput-boolean p1, p0, Landroidx/room/support/g;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/room/support/g;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lai/f1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Landroidx/room/support/g;->e:Z

    if-eqz p0, :cond_0

    iget p0, p1, Lai/f1;->g:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget p0, p1, Lai/f1;->e:I

    goto :goto_0

    :goto_1
    return-object p0

    :pswitch_0
    check-cast p1, Lai/f1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Landroidx/room/support/g;->e:Z

    if-eqz p0, :cond_1

    iget p0, p1, Lai/f1;->h:I

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_1
    iget p0, p1, Lai/f1;->f:I

    goto :goto_2

    :goto_3
    return-object p0

    :pswitch_1
    check-cast p1, Lai/f1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Landroidx/room/support/g;->e:Z

    if-eqz p0, :cond_2

    iget p0, p1, Lai/f1;->g:I

    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_5

    :cond_2
    iget p0, p1, Lai/f1;->e:I

    goto :goto_4

    :goto_5
    return-object p0

    :pswitch_2
    check-cast p1, Lai/f1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Landroidx/room/support/g;->e:Z

    if-eqz p0, :cond_3

    iget p0, p1, Lai/f1;->h:I

    :goto_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_7

    :cond_3
    iget p0, p1, Lai/f1;->f:I

    goto :goto_6

    :goto_7
    return-object p0

    :pswitch_3
    check-cast p1, Lai/f1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Landroidx/room/support/g;->e:Z

    invoke-static {p1, p0}, Lgi/a;->c(Lai/f1;Z)Landroid/graphics/Point;

    move-result-object p0

    iget p1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    mul-int/2addr p1, p0

    neg-int p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lai/f1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Landroidx/room/support/g;->e:Z

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lai/f1;->f()I

    move-result p0

    :goto_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_9

    :cond_4
    invoke-virtual {p1}, Lai/f1;->m()I

    move-result p0

    goto :goto_8

    :goto_9
    return-object p0

    :pswitch_5
    check-cast p1, Lai/f1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Landroidx/room/support/g;->e:Z

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lai/f1;->g()I

    move-result p0

    :goto_a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_b

    :cond_5
    invoke-virtual {p1}, Lai/f1;->n()I

    move-result p0

    goto :goto_a

    :goto_b
    return-object p0

    :pswitch_6
    check-cast p1, Lai/f1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Landroidx/room/support/g;->e:Z

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lai/f1;->f()I

    move-result p0

    :goto_c
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_d

    :cond_6
    invoke-virtual {p1}, Lai/f1;->m()I

    move-result p0

    goto :goto_c

    :goto_d
    return-object p0

    :pswitch_7
    check-cast p1, Lai/f1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Landroidx/room/support/g;->e:Z

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lai/f1;->g()I

    move-result p0

    :goto_e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_f

    :cond_7
    invoke-virtual {p1}, Lai/f1;->n()I

    move-result p0

    goto :goto_e

    :goto_f
    return-object p0

    :pswitch_8
    iget-boolean p0, p0, Landroidx/room/support/g;->e:Z

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->u(ZLandroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
