.class public final synthetic Lka/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lka/x;

.field public final synthetic f:Lka/z;


# direct methods
.method public synthetic constructor <init>(Lka/x;Lka/z;I)V
    .locals 0

    .line 1
    iput p3, p0, Lka/w;->c:I

    iput-object p1, p0, Lka/w;->e:Lka/x;

    iput-object p2, p0, Lka/w;->f:Lka/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lka/z;Lka/x;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lka/w;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/w;->f:Lka/z;

    iput-object p2, p0, Lka/w;->e:Lka/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lka/w;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lka/w;->f:Lka/z;

    iget-object v0, p1, Lka/z;->g:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    iget-object p0, p0, Lka/w;->e:Lka/x;

    iget-object p0, p0, Lka/x;->c:Lfa/c;

    iget-object p0, p0, Lfa/c;->s:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    invoke-static {p1, v0, p0}, Lka/z;->i(Lka/z;Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lka/w;->e:Lka/x;

    iget-object v0, p1, Lka/x;->c:Lfa/c;

    iget-object v0, v0, Lfa/c;->s:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lka/w;->f:Lka/z;

    iget-object v1, p0, Lka/z;->g:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    iget-object v3, p1, Lka/x;->c:Lfa/c;

    iget-object v3, v3, Lfa/c;->j:Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;

    const-string v4, "notificationContainer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, v0, v2, v3}, Lka/z;->h(Lka/z;Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;ILcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationContainer;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lka/w;->e:Lka/x;

    iget-object v1, v0, Lka/x;->c:Lfa/c;

    iget-object v1, v1, Lfa/c;->s:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lka/x;->c:Lfa/c;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v2, "getRoot(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lka/w;->f:Lka/z;

    invoke-static {p0, p1, v0, v1}, Lka/z;->f(Lka/z;Landroid/view/View;Landroid/view/View;Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
