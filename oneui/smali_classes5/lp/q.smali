.class public final Llp/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer$Factory;


# instance fields
.field public final synthetic a:Llp/x;


# direct methods
.method public constructor <init>(Llp/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp/q;->a:Llp/x;

    return-void
.end method


# virtual methods
.method public final create(Landroid/graphics/RectF;ZLcom/honeyspace/gesture/region/RegionPosition;)Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;
    .locals 1

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;

    iget-object p0, p0, Llp/q;->a:Llp/x;

    iget-object p0, p0, Llp/x;->a:Llp/r0;

    iget-object p0, p0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer;-><init>(Landroid/content/Context;Landroid/graphics/RectF;ZLcom/honeyspace/gesture/region/RegionPosition;)V

    return-object v0
.end method
