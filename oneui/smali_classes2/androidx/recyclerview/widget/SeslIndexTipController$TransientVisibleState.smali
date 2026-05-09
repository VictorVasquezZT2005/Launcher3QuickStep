.class final Landroidx/recyclerview/widget/SeslIndexTipController$TransientVisibleState;
.super Landroidx/recyclerview/widget/SeslIndexTipController$BaseState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/SeslIndexTipController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TransientVisibleState"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/SeslIndexTipController;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/SeslIndexTipController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipController$TransientVisibleState;->this$0:Landroidx/recyclerview/widget/SeslIndexTipController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SeslIndexTipController$BaseState;-><init>(Landroidx/recyclerview/widget/SeslIndexTipController$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/SeslIndexTipController;Landroidx/recyclerview/widget/SeslIndexTipController$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SeslIndexTipController$TransientVisibleState;-><init>(Landroidx/recyclerview/widget/SeslIndexTipController;)V

    return-void
.end method


# virtual methods
.method public enter(Landroidx/recyclerview/widget/SeslIndexTipController;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/SeslIndexTipController;->show()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/SeslIndexTipController;->startHideTimer()V

    return-void
.end method

.method public exit(Landroidx/recyclerview/widget/SeslIndexTipController;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/SeslIndexTipController;->cancelHideTimer()V

    return-void
.end method

.method public onHideRequested(Landroidx/recyclerview/widget/SeslIndexTipController;)V
    .locals 0

    invoke-static {p1}, Landroidx/recyclerview/widget/SeslIndexTipController;->access$400(Landroidx/recyclerview/widget/SeslIndexTipController;)Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/recyclerview/widget/SeslIndexTipController;->access$200(Landroidx/recyclerview/widget/SeslIndexTipController;Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;)V

    return-void
.end method

.method public onIdle(Landroidx/recyclerview/widget/SeslIndexTipController;)V
    .locals 0

    invoke-static {p1}, Landroidx/recyclerview/widget/SeslIndexTipController;->access$400(Landroidx/recyclerview/widget/SeslIndexTipController;)Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/recyclerview/widget/SeslIndexTipController;->access$200(Landroidx/recyclerview/widget/SeslIndexTipController;Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;)V

    return-void
.end method

.method public onScroll(Landroidx/recyclerview/widget/SeslIndexTipController;IIZ)V
    .locals 0

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/SeslIndexTipController;->resetHideTimer()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/SeslIndexTipController;->show()V

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/SeslIndexTipController;->shouldShow(II)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroidx/recyclerview/widget/SeslIndexTipController;->access$300(Landroidx/recyclerview/widget/SeslIndexTipController;)Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/recyclerview/widget/SeslIndexTipController;->access$200(Landroidx/recyclerview/widget/SeslIndexTipController;Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;)V

    :cond_1
    return-void
.end method

.method public onTimerExpired(Landroidx/recyclerview/widget/SeslIndexTipController;)V
    .locals 0

    invoke-static {p1}, Landroidx/recyclerview/widget/SeslIndexTipController;->access$400(Landroidx/recyclerview/widget/SeslIndexTipController;)Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/recyclerview/widget/SeslIndexTipController;->access$200(Landroidx/recyclerview/widget/SeslIndexTipController;Landroidx/recyclerview/widget/SeslIndexTipController$IndexTipState;)V

    return-void
.end method
