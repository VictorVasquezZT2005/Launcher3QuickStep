.class public final Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer_Factory;
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


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer_Factory;->contextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer_Factory;

    invoke-direct {v0, p0}, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Landroid/graphics/RectF;ZLcom/honeyspace/gesture/region/RegionPosition;)Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;
    .locals 1

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;-><init>(Landroid/content/Context;Landroid/graphics/RectF;ZLcom/honeyspace/gesture/region/RegionPosition;)V

    return-object v0
.end method


# virtual methods
.method public get(Landroid/graphics/RectF;ZLcom/honeyspace/gesture/region/RegionPosition;)Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer_Factory;->newInstance(Landroid/content/Context;Landroid/graphics/RectF;ZLcom/honeyspace/gesture/region/RegionPosition;)Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;

    move-result-object p0

    return-object p0
.end method
