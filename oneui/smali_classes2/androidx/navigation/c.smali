.class public final synthetic Landroidx/navigation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILcom/honeyspace/common/log/LogTag;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/navigation/c;->c:I

    iput-object p3, p0, Landroidx/navigation/c;->f:Ljava/lang/Object;

    iput p1, p0, Landroidx/navigation/c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/navigation/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/navigation/c;->e:I

    iput-object p2, p0, Landroidx/navigation/c;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Landroidx/navigation/c;->c:I

    iget v1, p0, Landroidx/navigation/c;->e:I

    iget-object p0, p0, Landroidx/navigation/c;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lue/i1;

    iget-boolean p1, p0, Lue/i1;->n:Z

    iget-object v0, p0, Lue/i1;->e:Lue/k1;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lue/k1;->k:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lue/k1;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lue/i1;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_0
    iget-object p1, p0, Lue/i1;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    :cond_1
    invoke-virtual {p0}, Lue/i1;->d()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lue/i1;->a()V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;

    sget-boolean p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->m:Z

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->getTaskbarNavButtonController()Lue/p;

    move-result-object p0

    invoke-virtual {p0, v1}, Lue/p;->a(I)V

    return-void

    :pswitch_1
    check-cast p0, Lka/p0;

    iget-object p1, p0, Lo9/l;->c:Landroidx/databinding/ObservableMap;

    iget-object v0, p0, Lka/p0;->f:Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma/a;

    if-eqz p1, :cond_3

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->j:Landroidx/databinding/ObservableArrayMap;

    iget-object p1, p1, Lma/a;->a:Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getGroupKey()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    return-void

    :pswitch_2
    check-cast p0, Landroid/os/Bundle;

    invoke-static {v1, p0, p1}, Landroidx/navigation/Navigation;->b(ILandroid/os/Bundle;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
