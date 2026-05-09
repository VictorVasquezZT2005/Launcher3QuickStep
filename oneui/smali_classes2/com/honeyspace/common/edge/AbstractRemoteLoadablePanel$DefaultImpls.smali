.class public final Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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
.method public static dump(Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;Ljava/io/PrintWriter;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;->access$dump$jd(Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static onPanelEvent(Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;Lcom/honeyspace/common/edge/PanelEvent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "visible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;->access$onPanelEvent$jd(Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;Lcom/honeyspace/common/edge/PanelEvent;)V

    return-void
.end method

.method public static setListener(Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;Lcom/honeyspace/common/edge/PanelListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;->access$setListener$jd(Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;Lcom/honeyspace/common/edge/PanelListener;)V

    return-void
.end method
