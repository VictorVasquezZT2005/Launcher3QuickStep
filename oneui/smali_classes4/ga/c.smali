.class public final Lga/c;
.super Lca/a;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)Z
    .locals 1

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getNotification()Landroid/app/Notification;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/app/Notification;->semPriority:I

    if-nez p0, :cond_0

    move p1, v0

    :cond_0
    xor-int/lit8 p0, p1, 0x1

    return p0
.end method
