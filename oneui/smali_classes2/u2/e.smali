.class public final synthetic Lu2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lu2/s;


# direct methods
.method public synthetic constructor <init>(Lu2/s;I)V
    .locals 0

    iput p2, p0, Lu2/e;->c:I

    iput-object p1, p0, Lu2/e;->e:Lu2/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lu2/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu2/e;->e:Lu2/s;

    iget-object v0, p0, Lu2/s;->B:Landroid/os/Handler;

    iget-object v1, p0, Lu2/s;->C:Lu2/e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput v0, p0, Lu2/s;->v:I

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lu2/s;->n(Lu2/s;Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lu2/e;->e:Lu2/s;

    iget-object v0, p0, Lu2/s;->B:Landroid/os/Handler;

    iget-object v1, p0, Lu2/s;->C:Lu2/e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput v0, p0, Lu2/s;->v:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
