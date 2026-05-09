.class public final synthetic Ldi/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Ldi/x1;->c:I

    iput-object p1, p0, Ldi/x1;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldi/x1;->c:I

    check-cast p1, Landroid/graphics/Canvas;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldi/x1;->e:Landroid/view/View;

    instance-of v0, p0, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast p0, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/common/iconview/IconView;->drawCountBadge(Landroid/graphics/Canvas;I)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldi/x1;->e:Landroid/view/View;

    instance-of v0, p0, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    check-cast p0, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/common/iconview/IconView;->drawCountBadge(Landroid/graphics/Canvas;I)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldi/x1;->e:Landroid/view/View;

    instance-of v0, p0, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    check-cast p0, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/common/iconview/IconView;->drawCountBadge(Landroid/graphics/Canvas;I)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldi/x1;->e:Landroid/view/View;

    instance-of v0, p0, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    check-cast p0, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/common/iconview/IconView;->drawCountBadge(Landroid/graphics/Canvas;I)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldi/x1;->e:Landroid/view/View;

    instance-of v0, p0, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    check-cast p0, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/common/iconview/IconView;->drawCountBadge(Landroid/graphics/Canvas;I)V

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldi/x1;->e:Landroid/view/View;

    instance-of v0, p0, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_b

    check-cast p0, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/common/iconview/IconView;->drawCountBadge(Landroid/graphics/Canvas;I)V

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldi/x1;->e:Landroid/view/View;

    instance-of v0, p0, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_d

    check-cast p0, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/common/iconview/IconView;->drawCountBadge(Landroid/graphics/Canvas;I)V

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldi/x1;->e:Landroid/view/View;

    instance-of v0, p0, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_f

    check-cast p0, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/common/iconview/IconView;->drawCountBadge(Landroid/graphics/Canvas;I)V

    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldi/x1;->e:Landroid/view/View;

    instance-of v0, p0, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_11

    check-cast p0, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/common/iconview/IconView;->drawCountBadge(Landroid/graphics/Canvas;I)V

    :cond_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
