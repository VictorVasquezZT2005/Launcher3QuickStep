.class public final synthetic Landroidx/picker/eyeDropper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/picker/eyeDropper/a;->c:I

    iput p1, p0, Landroidx/picker/eyeDropper/a;->e:I

    iput p2, p0, Landroidx/picker/eyeDropper/a;->f:I

    iput-object p3, p0, Landroidx/picker/eyeDropper/a;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;III)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/picker/eyeDropper/a;->c:I

    iput-object p1, p0, Landroidx/picker/eyeDropper/a;->g:Ljava/lang/Object;

    iput p2, p0, Landroidx/picker/eyeDropper/a;->e:I

    iput p3, p0, Landroidx/picker/eyeDropper/a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/picker/eyeDropper/a;->c:I

    iget-object v1, p0, Landroidx/picker/eyeDropper/a;->g:Ljava/lang/Object;

    iget v2, p0, Landroidx/picker/eyeDropper/a;->f:I

    iget p0, p0, Landroidx/picker/eyeDropper/a;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lfm/z0;

    if-eqz p0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    iget-object p0, v1, Lfm/z0;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void

    :pswitch_0
    check-cast v1, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    sget v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->t:I

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->D0(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->P(I)Ldi/n1;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of v0, p0, Ldi/r1;

    if-eqz v0, :cond_2

    check-cast p0, Ldi/r1;

    iget-object p0, p0, Ldi/r1;->e:Lzh/e;

    iget-object p0, p0, Lzh/e;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->k0(IZ)V

    :cond_2
    return-void

    :pswitch_1
    check-cast v1, Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    invoke-static {v1, p0, v2}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->n(Lcom/honeyspace/gesture/presentation/GestureTaskListView;II)V

    return-void

    :pswitch_2
    check-cast v1, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;

    invoke-static {p0, v2, v1}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->a(IILandroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;)V

    return-void

    :pswitch_3
    check-cast v1, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;

    invoke-static {v1, p0, v2}, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->k(Landroidx/picker/eyeDropper/SeslEyeDropperActivity;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
