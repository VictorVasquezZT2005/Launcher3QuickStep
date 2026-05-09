.class public abstract Lcom/honeyspace/transition/engine/gesture/machine/GestureAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/transition/engine/base/BaseAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$CancelHandler;,
        Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$FinishHandler;,
        Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$SendAppClickEvent;,
        Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$SendMoveEndEvent;,
        Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$SendMoveEvent;,
        Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$SendTasksAppearedEvent;,
        Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartAppearedAppLaunch;,
        Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartContinue;,
        Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartForward;,
        Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHandler;,
        Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHandlerAndFastEnd;,
        Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHomeEnter;,
        Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartOtherActivity;,
        Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartPipEnter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u000e\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u000e\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureAction;",
        "Lcom/honeyspace/transition/engine/base/BaseAction;",
        "<init>",
        "()V",
        "StartHandler",
        "StartHandlerAndFastEnd",
        "StartForward",
        "StartContinue",
        "SendTasksAppearedEvent",
        "StartAppearedAppLaunch",
        "SendMoveEvent",
        "StartHomeEnter",
        "StartPipEnter",
        "SendMoveEndEvent",
        "CancelHandler",
        "FinishHandler",
        "SendAppClickEvent",
        "StartOtherActivity",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$CancelHandler;",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$FinishHandler;",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$SendAppClickEvent;",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$SendMoveEndEvent;",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$SendMoveEvent;",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$SendTasksAppearedEvent;",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartAppearedAppLaunch;",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartContinue;",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartForward;",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHandler;",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHandlerAndFastEnd;",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartHomeEnter;",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartOtherActivity;",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureAction$StartPipEnter;",
        "external_libs-transition_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/honeyspace/transition/engine/gesture/machine/GestureAction;-><init>()V

    return-void
.end method
