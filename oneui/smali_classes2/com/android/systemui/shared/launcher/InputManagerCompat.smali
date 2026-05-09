.class public Lcom/android/systemui/shared/launcher/InputManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/launcher/InputManagerCompat$KeyGestureEventHandler;
    }
.end annotation


# static fields
.field public static final INJECT_INPUT_EVENT_MODE_ASYNC:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static injectInputEvent(Landroid/view/InputEvent;I)Z
    .locals 2

    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Landroid/hardware/input/InputManagerGlobal;->injectInputEvent(Landroid/view/InputEvent;II)Z

    move-result p0

    return p0
.end method

.method public static registerKeyGestureEventHandler(Landroid/hardware/input/InputManager;Ljava/util/List;Lcom/android/systemui/shared/launcher/InputManagerCompat$KeyGestureEventHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/input/InputManager;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/systemui/shared/launcher/InputManagerCompat$KeyGestureEventHandler;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/shared/launcher/InputManagerCompat$1;

    invoke-direct {v0, p2}, Lcom/android/systemui/shared/launcher/InputManagerCompat$1;-><init>(Lcom/android/systemui/shared/launcher/InputManagerCompat$KeyGestureEventHandler;)V

    invoke-virtual {p0, p1, v0}, Landroid/hardware/input/InputManager;->registerKeyGestureEventHandler(Ljava/util/List;Landroid/hardware/input/InputManager$KeyGestureEventHandler;)V

    return-object v0
.end method

.method public static unregisterKeyGestureEventHandler(Landroid/hardware/input/InputManager;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Landroid/hardware/input/InputManager$KeyGestureEventHandler;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/hardware/input/InputManager$KeyGestureEventHandler;

    invoke-virtual {p0, p1}, Landroid/hardware/input/InputManager;->unregisterKeyGestureEventHandler(Landroid/hardware/input/InputManager$KeyGestureEventHandler;)V

    :cond_0
    return-void
.end method
