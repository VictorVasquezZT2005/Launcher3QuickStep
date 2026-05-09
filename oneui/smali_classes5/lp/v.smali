.class public final Llp/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer$Factory;


# instance fields
.field public final synthetic a:Llp/x;


# direct methods
.method public constructor <init>(Llp/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp/v;->a:Llp/x;

    return-void
.end method


# virtual methods
.method public final create(Lcom/honeyspace/gesture/entity/DeviceState;)Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer;
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer;

    iget-object p0, p0, Llp/v;->a:Llp/x;

    iget-object v1, p0, Llp/x;->c:Llp/y;

    iget-object v1, v1, Llp/y;->j:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    iget-object p0, p0, Llp/x;->c:Llp/y;

    invoke-virtual {p0}, Llp/y;->a()Lcom/honeyspace/gesture/utils/Vibrator;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer;-><init>(Lcom/honeyspace/gesture/entity/DeviceState;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/utils/Vibrator;)V

    return-object v0
.end method
