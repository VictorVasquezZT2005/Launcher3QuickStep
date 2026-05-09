.class public final synthetic Lic/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lic/k;


# direct methods
.method public synthetic constructor <init>(Lic/k;I)V
    .locals 0

    iput p2, p0, Lic/g;->c:I

    iput-object p1, p0, Lic/g;->e:Lic/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lic/g;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object p0, p0, Lic/g;->e:Lic/k;

    iget-object p0, p0, Lic/k;->x:Lic/i;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lic/g;->e:Lic/k;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lic/k;->o(I)V

    return-void

    :pswitch_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object p0, p0, Lic/g;->e:Lic/k;

    iget-object p0, p0, Lic/k;->x:Lic/i;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :pswitch_2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object p0, p0, Lic/g;->e:Lic/k;

    iget-object p0, p0, Lic/k;->x:Lic/i;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lic/g;->e:Lic/k;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lic/k;->o(I)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lic/g;->e:Lic/k;

    iget v0, p0, Lic/k;->i:I

    iget v1, p0, Lic/k;->j:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkOverlayStateRunnable overlayState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", moveState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v0, p0, Lic/k;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lic/k;->i:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lic/k;->i:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
