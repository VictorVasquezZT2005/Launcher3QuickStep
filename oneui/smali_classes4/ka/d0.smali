.class public final synthetic Lka/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lka/p0;

.field public final synthetic f:Lka/f0;


# direct methods
.method public synthetic constructor <init>(ILka/f0;Lka/p0;)V
    .locals 0

    iput p1, p0, Lka/d0;->c:I

    iput-object p3, p0, Lka/d0;->e:Lka/p0;

    iput-object p2, p0, Lka/d0;->f:Lka/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget p1, p0, Lka/d0;->c:I

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p3, 0x42

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lka/d0;->e:Lka/p0;

    iget-object p3, p1, Lka/p0;->f:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    iget-object p0, p0, Lka/d0;->f:Lka/f0;

    iget-object v0, p0, Lka/f0;->c:Lfa/e;

    iget-object v0, v0, Lfa/e;->r:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lka/f0;->c:Lfa/e;

    iget-object v2, v2, Lfa/e;->k:Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;

    const-string v3, "notificationContainer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3, v0, v1, v2}, Lka/p0;->h(Lka/p0;Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;ILcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2

    :pswitch_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p0, Lka/d0;->f:Lka/f0;

    iget-object p2, p1, Lka/f0;->c:Lfa/e;

    iget-object p2, p2, Lfa/e;->g:Landroid/widget/ImageButton;

    const-string v0, "dismissButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lka/f0;->c:Lfa/e;

    iget-object v1, v0, Lfa/e;->r:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    iget-object p0, p0, Lka/d0;->e:Lka/p0;

    invoke-static {p0, p3, p2, v1}, Lka/p0;->k(Lka/p0;Landroid/view/KeyEvent;Landroid/widget/ImageButton;Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 v2, 0x16

    if-eq p2, v2, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 p3, 0x15

    if-ne p2, p3, :cond_2

    :cond_1
    iget-object p2, v0, Lfa/e;->h:Landroid/widget/ImageButton;

    const-string p3, "expandButton"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lka/p0;->f:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    iget-object p3, v0, Lfa/e;->r:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    iget-object v0, v0, Lfa/e;->k:Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;

    const-string v3, "notificationContainer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p3, v2, v0}, Lka/p0;->h(Lka/p0;Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;ILcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
