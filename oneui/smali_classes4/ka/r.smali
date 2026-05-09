.class public final synthetic Lka/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lka/z;

.field public final synthetic f:Lka/u;


# direct methods
.method public synthetic constructor <init>(Lka/u;Lka/z;I)V
    .locals 0

    .line 1
    iput p3, p0, Lka/r;->c:I

    iput-object p1, p0, Lka/r;->f:Lka/u;

    iput-object p2, p0, Lka/r;->e:Lka/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lka/z;Lka/u;I)V
    .locals 0

    .line 2
    iput p3, p0, Lka/r;->c:I

    iput-object p1, p0, Lka/r;->e:Lka/z;

    iput-object p2, p0, Lka/r;->f:Lka/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lka/r;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lka/r;->f:Lka/u;

    iget-object p1, p1, Lka/u;->c:Lfa/e;

    iget-object p1, p1, Lfa/e;->r:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lka/r;->e:Lka/z;

    iget-object v0, p0, Lka/z;->g:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    invoke-static {p0, v0, p1}, Lka/z;->i(Lka/z;Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lka/r;->e:Lka/z;

    iget-object v0, p1, Lka/z;->g:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    iget-object p0, p0, Lka/r;->f:Lka/u;

    iget-object p0, p0, Lka/u;->c:Lfa/e;

    iget-object p0, p0, Lfa/e;->r:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    invoke-static {p1, v0, p0}, Lka/z;->i(Lka/z;Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lka/r;->e:Lka/z;

    iget-object v0, p1, Lka/z;->g:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    iget-object p0, p0, Lka/r;->f:Lka/u;

    iget-object v1, p0, Lka/u;->c:Lfa/e;

    iget-object v1, v1, Lfa/e;->r:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    iget-object v3, p0, Lka/u;->c:Lfa/e;

    iget-object v3, v3, Lfa/e;->k:Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;

    const-string v4, "notificationContainer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v2, v3}, Lka/z;->h(Lka/z;Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;ILcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lka/r;->f:Lka/u;

    iget-object v1, v0, Lka/u;->c:Lfa/e;

    iget-object v1, v1, Lfa/e;->r:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lka/u;->c:Lfa/e;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v2, "getRoot(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lka/r;->e:Lka/z;

    invoke-static {p0, p1, v0, v1}, Lka/z;->f(Lka/z;Landroid/view/View;Landroid/view/View;Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
