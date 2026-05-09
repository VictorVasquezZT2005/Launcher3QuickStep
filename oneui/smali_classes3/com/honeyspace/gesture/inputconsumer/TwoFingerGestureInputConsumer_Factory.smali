.class public final Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final spaceUtilityProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
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
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer_Factory;->contextProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer_Factory;->spaceUtilityProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;)",
            "Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer_Factory;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Landroid/graphics/RectF;Lcom/honeyspace/gesture/region/RegionPosition;Ljavax/inject/Provider;)Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/RectF;",
            "Lcom/honeyspace/gesture/region/RegionPosition;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;)",
            "Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer;-><init>(Landroid/content/Context;Landroid/graphics/RectF;Lcom/honeyspace/gesture/region/RegionPosition;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get(Landroid/graphics/RectF;Lcom/honeyspace/gesture/region/RegionPosition;)Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer_Factory;->spaceUtilityProvider:Ldagger/internal/Provider;

    invoke-static {v0, p1, p2, p0}, Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer_Factory;->newInstance(Landroid/content/Context;Landroid/graphics/RectF;Lcom/honeyspace/gesture/region/RegionPosition;Ljavax/inject/Provider;)Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer;

    move-result-object p0

    return-object p0
.end method
