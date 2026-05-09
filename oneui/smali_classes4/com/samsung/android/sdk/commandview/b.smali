.class public final synthetic Lcom/samsung/android/sdk/commandview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/commandview/b;->c:I

    iput-object p1, p0, Lcom/samsung/android/sdk/commandview/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/commandview/b;->c:I

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/b;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl$1;

    invoke-static {p0}, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl$1;->a(Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl$1;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/commandview/CommandLiveDataImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/commandview/CommandLiveDataImpl;->a(Lcom/samsung/android/sdk/commandview/CommandLiveDataImpl;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/sdk/commandview/CommandLiveDataImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/commandview/CommandLiveDataImpl;->c(Lcom/samsung/android/sdk/commandview/CommandLiveDataImpl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
