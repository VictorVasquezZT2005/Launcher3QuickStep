.class public final Llp/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Factory;


# instance fields
.field public final synthetic a:Llp/x;


# direct methods
.method public constructor <init>(Llp/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp/m;->a:Llp/x;

    return-void
.end method


# virtual methods
.method public final create(Lcom/honeyspace/gesture/region/RegionPosition;ILkotlin/jvm/functions/Function1;ZZZ)Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;
    .locals 9

    new-instance v0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;

    iget-object p0, p0, Llp/m;->a:Llp/x;

    iget-object v1, p0, Llp/x;->a:Llp/r0;

    iget-object v1, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v7

    iget-object p0, p0, Llp/x;->a:Llp/r0;

    iget-object p0, p0, Llp/r0;->T5:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/honeyspace/common/utils/TaskbarFlingManager;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;-><init>(Lcom/honeyspace/gesture/region/RegionPosition;ILkotlin/jvm/functions/Function1;ZZZLandroid/content/Context;Lcom/honeyspace/common/utils/TaskbarFlingManager;)V

    return-object v0
.end method
