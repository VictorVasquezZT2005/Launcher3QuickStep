.class public final Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$finishTouchTracking$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->finishTouchTracking(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$finishTouchTracking$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field final synthetic this$0:Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$finishTouchTracking$1$2;->this$0:Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$finishTouchTracking$1$2;->this$0:Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->access$setStartSubHome$p(Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;Z)V

    iget-object p0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$finishTouchTracking$1$2;->this$0:Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;

    invoke-static {p0}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->access$getStateCallbacks$p(Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;)Lcom/honeyspace/gesture/utils/MultiStateCallback;

    move-result-object p0

    sget-object p1, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->Companion:Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler$Companion;->getSTATE_ANIMATION_ENDED()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->setState(I)V

    return-void
.end method
