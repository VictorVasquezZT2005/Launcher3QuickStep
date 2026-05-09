.class public final synthetic Lcom/honeyspace/ui/common/quickoption/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/common/quickoption/NotificationView;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/quickoption/NotificationView;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/ui/common/quickoption/g;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/g;->e:Lcom/honeyspace/ui/common/quickoption/NotificationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/quickoption/g;->c:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/g;->e:Lcom/honeyspace/ui/common/quickoption/NotificationView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/NotificationView;->f(Lcom/honeyspace/ui/common/quickoption/NotificationView;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/NotificationView;->c(Lcom/honeyspace/ui/common/quickoption/NotificationView;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/NotificationView;->b(Lcom/honeyspace/ui/common/quickoption/NotificationView;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/NotificationView;->d(Lcom/honeyspace/ui/common/quickoption/NotificationView;)Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/NotificationView;->a(Lcom/honeyspace/ui/common/quickoption/NotificationView;)Lcom/honeyspace/ui/common/databinding/QuickoptionNotificationBinding;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
