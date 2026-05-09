.class Lcom/android/systemui/shared/launcher/InputManagerCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/input/InputManager$KeyGestureEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/launcher/InputManagerCompat;->registerKeyGestureEventHandler(Landroid/hardware/input/InputManager;Ljava/util/List;Lcom/android/systemui/shared/launcher/InputManagerCompat$KeyGestureEventHandler;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$handler:Lcom/android/systemui/shared/launcher/InputManagerCompat$KeyGestureEventHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/launcher/InputManagerCompat$KeyGestureEventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/shared/launcher/InputManagerCompat$1;->val$handler:Lcom/android/systemui/shared/launcher/InputManagerCompat$KeyGestureEventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleKeyGestureEvent(Landroid/hardware/input/KeyGestureEvent;Landroid/os/IBinder;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/InputManagerCompat$1;->val$handler:Lcom/android/systemui/shared/launcher/InputManagerCompat$KeyGestureEventHandler;

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/launcher/InputManagerCompat$KeyGestureEventHandler;->handleKeyGestureEvent(Landroid/hardware/input/KeyGestureEvent;Landroid/os/IBinder;)V

    return-void
.end method
