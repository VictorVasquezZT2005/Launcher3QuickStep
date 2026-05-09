.class public final Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector$motionPauseDetector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/motiondetector/MotionPauseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/systemui/SystemUiProxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/honeyspace/gesture/extradisplaygesture/AccessibilityDetector$motionPauseDetector$1",
        "Lcom/honeyspace/gesture/motiondetector/MotionPauseListener;",
        "onMotionPauseDetected",
        "",
        "external_libs-gesture_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector$motionPauseDetector$1;->this$0:Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge onMotionPauseChanged(Landroid/view/MotionEvent;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/gesture/motiondetector/MotionPauseListener;->onMotionPauseChanged(Landroid/view/MotionEvent;Z)V

    return-void
.end method

.method public onMotionPauseDetected()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector$motionPauseDetector$1;->this$0:Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;->access$setPaused$p(Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;Z)V

    iget-object v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector$motionPauseDetector$1;->this$0:Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;

    const-string v1, "onMotionPauseDetected, AccessibilityButtonLongClick"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector$motionPauseDetector$1;->this$0:Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;

    invoke-static {p0}, Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;->access$getSystemUiProxy$p(Lcom/honeyspace/gesture/extradisplaygesture/AccessibilityDetector;)Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/systemui/SystemUiProxy;->notifyAccessibilityButtonLongClicked()V

    return-void
.end method
