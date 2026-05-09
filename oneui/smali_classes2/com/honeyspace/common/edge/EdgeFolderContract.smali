.class public interface abstract Lcom/honeyspace/common/edge/EdgeFolderContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0005H&J\u0018\u0010\u000b\u001a\u00020\u00032\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\rH&J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0003H&\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/edge/EdgeFolderContract;",
        "",
        "setFromPanel",
        "",
        "isPanel",
        "",
        "setEdgeItemAction",
        "action",
        "Lcom/honeyspace/common/edge/EdgeItemAction;",
        "executeCloseFolder",
        "hasContainer",
        "setOnFolderCloseListener",
        "listener",
        "Lkotlin/Function0;",
        "setDialogContext",
        "context",
        "Landroid/content/Context;",
        "showMultiWindowGuideView",
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


# virtual methods
.method public abstract executeCloseFolder()V
.end method

.method public abstract hasContainer()Z
.end method

.method public abstract setDialogContext(Landroid/content/Context;)V
.end method

.method public abstract setEdgeItemAction(Lcom/honeyspace/common/edge/EdgeItemAction;)V
.end method

.method public abstract setFromPanel(Z)V
.end method

.method public abstract setOnFolderCloseListener(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showMultiWindowGuideView()V
.end method
