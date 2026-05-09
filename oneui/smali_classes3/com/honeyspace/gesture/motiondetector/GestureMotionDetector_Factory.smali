.class public final Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector_Factory;
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

.field private final taskbarFlingManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/TaskbarFlingManager;",
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
            "Lcom/honeyspace/common/utils/TaskbarFlingManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector_Factory;->contextProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector_Factory;->taskbarFlingManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/TaskbarFlingManager;",
            ">;)",
            "Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector_Factory;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/honeyspace/gesture/region/RegionPosition;ILkotlin/jvm/functions/Function1;ZZZLandroid/content/Context;Lcom/honeyspace/common/utils/TaskbarFlingManager;)Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/region/RegionPosition;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;",
            "Lkotlin/Unit;",
            ">;ZZZ",
            "Landroid/content/Context;",
            "Lcom/honeyspace/common/utils/TaskbarFlingManager;",
            ")",
            "Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;-><init>(Lcom/honeyspace/gesture/region/RegionPosition;ILkotlin/jvm/functions/Function1;ZZZLandroid/content/Context;Lcom/honeyspace/common/utils/TaskbarFlingManager;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/honeyspace/gesture/region/RegionPosition;ILkotlin/jvm/functions/Function1;ZZZ)Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/region/RegionPosition;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;",
            "Lkotlin/Unit;",
            ">;ZZZ)",
            "Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    iget-object p0, p0, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector_Factory;->taskbarFlingManagerProvider:Ldagger/internal/Provider;

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

    invoke-static/range {v1 .. v8}, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector_Factory;->newInstance(Lcom/honeyspace/gesture/region/RegionPosition;ILkotlin/jvm/functions/Function1;ZZZLandroid/content/Context;Lcom/honeyspace/common/utils/TaskbarFlingManager;)Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector;

    move-result-object p0

    return-object p0
.end method
