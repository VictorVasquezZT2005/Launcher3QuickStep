.class public final Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final systemGestureUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final vibratorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/Vibrator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/Vibrator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer_Factory;->systemGestureUseCaseProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer_Factory;->vibratorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/Vibrator;",
            ">;)",
            "Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer_Factory;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/honeyspace/gesture/entity/DeviceState;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/utils/Vibrator;)Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer;
    .locals 1

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer;

    invoke-direct {v0, p0, p1, p2}, Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer;-><init>(Lcom/honeyspace/gesture/entity/DeviceState;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/utils/Vibrator;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/honeyspace/gesture/entity/DeviceState;)Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer_Factory;->systemGestureUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer_Factory;->vibratorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/utils/Vibrator;

    invoke-static {p1, v0, p0}, Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer_Factory;->newInstance(Lcom/honeyspace/gesture/entity/DeviceState;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/utils/Vibrator;)Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer;

    move-result-object p0

    return-object p0
.end method
