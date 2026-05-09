.class public final synthetic Lcom/honeyspace/gesture/presentation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/gesture/presentation/GestureTaskListView;FI)V
    .locals 0

    iput p3, p0, Lcom/honeyspace/gesture/presentation/c;->c:I

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/c;->e:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    iput p2, p0, Lcom/honeyspace/gesture/presentation/c;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/honeyspace/gesture/presentation/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/c;->e:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    iget p0, p0, Lcom/honeyspace/gesture/presentation/c;->f:F

    invoke-static {v0, p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->A(Lcom/honeyspace/gesture/presentation/GestureTaskListView;F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/c;->e:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    iget p0, p0, Lcom/honeyspace/gesture/presentation/c;->f:F

    invoke-static {v0, p0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->l(Lcom/honeyspace/gesture/presentation/GestureTaskListView;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
