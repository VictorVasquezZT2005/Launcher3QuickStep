.class public final Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationPanelPot$createView$1$4;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationPanelPot$createView$1$4",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "ui-honeypots-dexpanel-notification_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lfa/o;


# direct methods
.method public constructor <init>(Lfa/o;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationPanelPot$createView$1$4;->c:Lfa/o;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/presentation/NotificationPanelPot$createView$1$4;->c:Lfa/o;

    iget-object p1, p0, Lfa/o;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfa/o;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lfa/o;->i:Lfa/q;

    iget-object p0, p0, Lfa/q;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method
