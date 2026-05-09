.class final Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/CoverStateObserver$CoverListener;
.super Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/CoverStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CoverListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/CoverStateObserver$CoverListener;",
        "Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;",
        "<init>",
        "(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/CoverStateObserver;)V",
        "onCoverSwitchStateChanged",
        "",
        "switchState",
        "",
        "edge-edgepanel-data_release"
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
.field final synthetic this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/CoverStateObserver;


# direct methods
.method public constructor <init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/CoverStateObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/CoverStateObserver$CoverListener;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/CoverStateObserver;

    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCoverSwitchStateChanged(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/CoverStateObserver$CoverListener;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/CoverStateObserver;

    xor-int/lit8 v1, p1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCoverSwitchStateChanged: isCovered=\" : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/CoverStateObserver$CoverListener;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/CoverStateObserver;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/CoverStateObserver;->access$setCoverState(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/CoverStateObserver;Z)V

    return-void
.end method
