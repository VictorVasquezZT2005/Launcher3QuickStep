.class public final Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$TargetPositionWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TargetPositionWatcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$TargetPositionWatcher;",
        "",
        "frameCallback",
        "Lkotlin/Function0;",
        "",
        "endCallback",
        "<init>",
        "(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "choreographer",
        "Landroid/view/Choreographer;",
        "currentOffset",
        "",
        "checkOffsetChange",
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


# instance fields
.field private final choreographer:Landroid/view/Choreographer;

.field private currentOffset:[I

.field private final endCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final frameCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "frameCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$TargetPositionWatcher;->this$0:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$TargetPositionWatcher;->frameCallback:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$TargetPositionWatcher;->endCallback:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p2

    const-string p3, "getInstance(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$TargetPositionWatcher;->choreographer:Landroid/view/Choreographer;

    invoke-static {p1}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->access$getTrackingData$p(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;)Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->getOffsetX()I

    move-result p3

    invoke-static {p1}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->access$getTrackingData$p(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;)Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->getOffsetY()I

    move-result p1

    filled-new-array {p3, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$TargetPositionWatcher;->currentOffset:[I

    new-instance p1, Lcom/honeyspace/transition/anim/floating/animator/c;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/honeyspace/transition/anim/floating/animator/c;-><init>(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$TargetPositionWatcher;I)V

    invoke-virtual {p2, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$TargetPositionWatcher;J)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$TargetPositionWatcher;->checkOffsetChange()V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$TargetPositionWatcher;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$TargetPositionWatcher;->_init_$lambda$0(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$TargetPositionWatcher;J)V

    return-void
.end method

.method public static synthetic b(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$TargetPositionWatcher;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$TargetPositionWatcher;->checkOffsetChange$lambda$0(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$TargetPositionWatcher;J)V

    return-void
.end method

.method private final checkOffsetChange()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$TargetPositionWatcher;->this$0:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;

    invoke-static {v0}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->access$getTrackingData$p(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;)Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->getOffsetX()I

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$TargetPositionWatcher;->this$0:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;

    invoke-static {v1}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->access$getTrackingData$p(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;)Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->getOffsetY()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$TargetPositionWatcher;->currentOffset:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$TargetPositionWatcher;->this$0:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;

    invoke-static {v1}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->access$isFastFinishAndSkipEnd(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$TargetPositionWatcher;->currentOffset:[I

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$TargetPositionWatcher;->frameCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$TargetPositionWatcher;->choreographer:Landroid/view/Choreographer;

    new-instance v1, Lcom/honeyspace/transition/anim/floating/animator/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/transition/anim/floating/animator/c;-><init>(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$TargetPositionWatcher;I)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$TargetPositionWatcher;->endCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final checkOffsetChange$lambda$0(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$TargetPositionWatcher;J)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$TargetPositionWatcher;->checkOffsetChange()V

    return-void
.end method
