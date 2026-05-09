.class final synthetic Lcom/honeyspace/gesture/session/InputSession$gestureMotionDetector$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/session/InputSession;-><init>(Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;Ljava/util/List;ZLcom/honeyspace/gesture/session/ActionListener;ZLandroid/content/Context;Lcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/session/SettledListener;Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Factory;Ljavax/inject/Provider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onGestureMotionEvent(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/honeyspace/gesture/session/InputSession;

    const-string v4, "onGestureMotionEvent"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/session/InputSession$gestureMotionDetector$1;->invoke(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/gesture/session/InputSession;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/session/InputSession;->onGestureMotionEvent(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)V

    return-void
.end method
