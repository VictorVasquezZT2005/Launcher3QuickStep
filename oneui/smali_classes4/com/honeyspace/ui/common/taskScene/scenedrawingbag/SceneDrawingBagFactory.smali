.class public final Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBagFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBagFactory;",
        "",
        "recentLayoutPolicy",
        "Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;",
        "<init>",
        "(Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;)V",
        "getGestureSceneDrawingBag",
        "Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBag;",
        "ui-uicommon_release"
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
.field private final recentLayoutPolicy:Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;)V
    .locals 1

    const-string v0, "recentLayoutPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBagFactory;->recentLayoutPolicy:Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;

    return-void
.end method


# virtual methods
.method public final getGestureSceneDrawingBag()Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBag;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBagFactory;->recentLayoutPolicy:Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;->getLayoutType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/GestureSlimSceneDrawingBag;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/GestureSlimSceneDrawingBag;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/GestureSceneDrawingBag;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/GestureSceneDrawingBag;-><init>()V

    return-object p0
.end method
