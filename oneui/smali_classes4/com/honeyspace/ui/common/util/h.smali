.class public final synthetic Lcom/honeyspace/ui/common/util/h;
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

    iput p2, p0, Lcom/honeyspace/ui/common/util/h;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/util/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/util/h;->c:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/h;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;

    invoke-static {p0}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->a(Lcom/honeyspace/ui/common/util/CheckLongPressHelper;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;

    invoke-static {p0}, Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;->a(Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;

    invoke-static {p0}, Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;->b(Lcom/honeyspace/ui/common/util/ViewUtils$FrameHandler;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
