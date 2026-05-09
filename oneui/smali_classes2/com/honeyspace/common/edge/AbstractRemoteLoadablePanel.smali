.class public interface abstract Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u001c\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005H&J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0001H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH\u0016\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;",
        "",
        "setData",
        "",
        "contentInfo",
        "Landroid/os/Bundle;",
        "onCreate",
        "getView",
        "Landroid/view/View;",
        "onPause",
        "onResume",
        "onPostResume",
        "onDestroy",
        "onConfigurationChanged",
        "configuration",
        "Landroid/content/res/Configuration;",
        "extraConfig",
        "getObject",
        "setListener",
        "listener",
        "Lcom/honeyspace/common/edge/PanelListener;",
        "onPanelEvent",
        "visible",
        "Lcom/honeyspace/common/edge/PanelEvent;",
        "dump",
        "writer",
        "Ljava/io/PrintWriter;",
        "common_release"
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
.method public static synthetic access$dump$jd(Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;Ljava/io/PrintWriter;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static synthetic access$onPanelEvent$jd(Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;Lcom/honeyspace/common/edge/PanelEvent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;->onPanelEvent(Lcom/honeyspace/common/edge/PanelEvent;)V

    return-void
.end method

.method public static synthetic access$setListener$jd(Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;Lcom/honeyspace/common/edge/PanelListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/edge/AbstractRemoteLoadablePanel;->setListener(Lcom/honeyspace/common/edge/PanelListener;)V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 0

    const-string/jumbo p0, "writer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract getObject()Ljava/lang/Object;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;Landroid/os/Bundle;)V
.end method

.method public abstract onCreate()V
.end method

.method public abstract onDestroy()V
.end method

.method public onPanelEvent(Lcom/honeyspace/common/edge/PanelEvent;)V
    .locals 0

    const-string/jumbo p0, "visible"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onPause()V
.end method

.method public abstract onPostResume()V
.end method

.method public abstract onResume()V
.end method

.method public abstract setData(Landroid/os/Bundle;)V
.end method

.method public setListener(Lcom/honeyspace/common/edge/PanelListener;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
