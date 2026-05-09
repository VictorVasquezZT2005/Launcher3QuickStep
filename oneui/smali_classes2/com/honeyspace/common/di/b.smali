.class public final synthetic Lcom/honeyspace/common/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Runnable;)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/common/di/b;->c:I

    iput-object p2, p0, Lcom/honeyspace/common/di/b;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/honeyspace/common/di/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/honeyspace/common/di/b;->e:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/honeyspace/common/di/b;->e:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/honeyspace/common/di/b;->e:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/honeyspace/common/di/CoroutineModule;->b(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
