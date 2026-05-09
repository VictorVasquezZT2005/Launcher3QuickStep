.class public final synthetic Lqa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lqa/h;


# direct methods
.method public synthetic constructor <init>(Lqa/h;I)V
    .locals 0

    iput p2, p0, Lqa/f;->c:I

    iput-object p1, p0, Lqa/f;->e:Lqa/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lqa/f;->c:I

    iget-object p0, p0, Lqa/f;->e:Lqa/h;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqa/h;->g:Landroid/media/session/MediaController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lqa/h;->g:Landroid/media/session/MediaController;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
