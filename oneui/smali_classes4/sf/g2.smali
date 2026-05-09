.class public final synthetic Lsf/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lsf/j2;


# direct methods
.method public synthetic constructor <init>(Lsf/j2;I)V
    .locals 0

    iput p2, p0, Lsf/g2;->c:I

    iput-object p1, p0, Lsf/g2;->e:Lsf/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lsf/g2;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsf/g2;->e:Lsf/j2;

    invoke-virtual {p0}, Lsf/m;->getRunningTaskView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object p0, p0, Lsf/g2;->e:Lsf/j2;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lsf/g2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsf/g2;-><init>(Lsf/j2;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Llp/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Llp/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
