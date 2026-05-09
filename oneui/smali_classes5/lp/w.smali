.class public final Llp/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer$Factory;


# instance fields
.field public final synthetic a:Llp/x;


# direct methods
.method public constructor <init>(Llp/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp/w;->a:Llp/x;

    return-void
.end method


# virtual methods
.method public final create(Landroid/graphics/RectF;Lcom/honeyspace/gesture/region/RegionPosition;)Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer;
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer;

    iget-object p0, p0, Llp/w;->a:Llp/x;

    iget-object v1, p0, Llp/x;->a:Llp/r0;

    iget-object v1, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Llp/x;->a:Llp/r0;

    iget-object p0, p0, Llp/r0;->p0:Ldagger/internal/Provider;

    invoke-direct {v0, v1, p1, p2, p0}, Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer;-><init>(Landroid/content/Context;Landroid/graphics/RectF;Lcom/honeyspace/gesture/region/RegionPosition;Ljavax/inject/Provider;)V

    return-object v0
.end method
