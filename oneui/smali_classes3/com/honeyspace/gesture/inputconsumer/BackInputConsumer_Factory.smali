.class public final Lcom/honeyspace/gesture/inputconsumer/BackInputConsumer_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/gesture/inputconsumer/BackInputConsumer;",
        ">;"
    }
.end annotation


# instance fields
.field private final regionManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/region/RegionManager;",
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
            "Lcom/honeyspace/gesture/region/RegionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/Vibrator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/BackInputConsumer_Factory;->regionManagerProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/BackInputConsumer_Factory;->vibratorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/gesture/inputconsumer/BackInputConsumer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/region/RegionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/Vibrator;",
            ">;)",
            "Lcom/honeyspace/gesture/inputconsumer/BackInputConsumer_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/BackInputConsumer_Factory;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/gesture/inputconsumer/BackInputConsumer_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/utils/Vibrator;)Lcom/honeyspace/gesture/inputconsumer/BackInputConsumer;
    .locals 1

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/BackInputConsumer;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/gesture/inputconsumer/BackInputConsumer;-><init>(Lcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/utils/Vibrator;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/gesture/inputconsumer/BackInputConsumer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/BackInputConsumer_Factory;->regionManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/region/RegionManager;

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/BackInputConsumer_Factory;->vibratorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/utils/Vibrator;

    invoke-static {v0, p0}, Lcom/honeyspace/gesture/inputconsumer/BackInputConsumer_Factory;->newInstance(Lcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/utils/Vibrator;)Lcom/honeyspace/gesture/inputconsumer/BackInputConsumer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/BackInputConsumer_Factory;->get()Lcom/honeyspace/gesture/inputconsumer/BackInputConsumer;

    move-result-object p0

    return-object p0
.end method
