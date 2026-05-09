.class public final synthetic Lcom/honeyspace/gesture/presentation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/gesture/presentation/h;->c:I

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/h;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/honeyspace/gesture/presentation/h;->c:I

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/h;->e:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/honeyspace/gesture/presentation/TaskListContainer;

    invoke-static {p0}, Lcom/honeyspace/gesture/presentation/TaskListContainer;->a(Lcom/honeyspace/gesture/presentation/TaskListContainer;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->B(Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    invoke-static {p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->p(Lcom/honeyspace/gesture/presentation/GestureTaskListView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
