.class public final synthetic Landroidx/compose/ui/graphics/layer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/graphics/layer/b;->c:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/b;->c:I

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/b;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;

    invoke-static {p0, p1}, Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;->c(Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;Landroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Landroidx/compose/ui/graphics/layer/LayerManager;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/layer/LayerManager;->b(Landroidx/compose/ui/graphics/layer/LayerManager;Landroid/os/Message;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
