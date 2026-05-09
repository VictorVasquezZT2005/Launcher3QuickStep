.class public final Lga/a;
.super Lca/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput p3, p0, Lga/a;->b:I

    invoke-direct {p0, p1, p2}, Lca/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)Z
    .locals 1

    iget p0, p0, Lga/a;->b:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object p0

    invoke-static {p0}, Lpt/h;->r(Landroid/service/notification/NotificationListenerService$Ranking;)I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object p0

    invoke-static {p0}, Lpt/h;->r(Landroid/service/notification/NotificationListenerService$Ranking;)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object p0

    invoke-static {p0}, Lpt/h;->r(Landroid/service/notification/NotificationListenerService$Ranking;)I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    return v0

    :pswitch_1
    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isShowingHun()Z

    move-result p0

    return p0

    :pswitch_2
    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
