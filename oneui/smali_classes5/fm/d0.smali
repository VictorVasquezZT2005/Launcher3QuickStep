.class public final synthetic Lfm/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lfm/g0;

.field public final synthetic f:Lfm/e0;


# direct methods
.method public synthetic constructor <init>(Lfm/g0;Lfm/e0;I)V
    .locals 0

    iput p3, p0, Lfm/d0;->c:I

    iput-object p1, p0, Lfm/d0;->e:Lfm/g0;

    iput-object p2, p0, Lfm/d0;->f:Lfm/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget p1, p0, Lfm/d0;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lfm/d0;->e:Lfm/g0;

    iget-object p1, p1, Lfm/g0;->k:Lcom/honeyspace/common/edge/EdgeItemAction;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/honeyspace/common/edge/EdgeItemAction;->getStartDrag()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lfm/d0;->f:Lfm/e0;

    iget-object p0, p0, Lfm/e0;->f:Landroid/widget/FrameLayout;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :pswitch_0
    iget-object p1, p0, Lfm/d0;->e:Lfm/g0;

    iget-object p1, p1, Lfm/g0;->k:Lcom/honeyspace/common/edge/EdgeItemAction;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/honeyspace/common/edge/EdgeItemAction;->getStartDrag()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lfm/d0;->f:Lfm/e0;

    iget-object p0, p0, Lfm/e0;->f:Landroid/widget/FrameLayout;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_1
    iget-object p1, p0, Lfm/d0;->e:Lfm/g0;

    iget-object p1, p1, Lfm/g0;->k:Lcom/honeyspace/common/edge/EdgeItemAction;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/honeyspace/common/edge/EdgeItemAction;->getStartDrag()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lfm/d0;->f:Lfm/e0;

    iget-object p0, p0, Lfm/e0;->f:Landroid/widget/FrameLayout;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
