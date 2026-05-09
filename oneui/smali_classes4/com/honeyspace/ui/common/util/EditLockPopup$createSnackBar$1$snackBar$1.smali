.class public final Lcom/honeyspace/ui/common/util/EditLockPopup$createSnackBar$1$snackBar$1;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/util/EditLockPopup;->createSnackBar(Landroid/content/Context;Landroid/view/View;ZLcom/honeyspace/sdk/source/entity/BaseItem;)Lcom/google/android/material/snackbar/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback<",
        "Lcom/google/android/material/snackbar/Snackbar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/honeyspace/ui/common/util/EditLockPopup$createSnackBar$1$snackBar$1",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "onShown",
        "",
        "transientBottomBar",
        "onDismissed",
        "event",
        "",
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
.field final synthetic $this_runCatching:Lcom/honeyspace/ui/common/util/EditLockPopup;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/util/EditLockPopup;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/util/EditLockPopup$createSnackBar$1$snackBar$1;->$this_runCatching:Lcom/honeyspace/ui/common/util/EditLockPopup;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/honeyspace/ui/common/util/EditLockPopup$createSnackBar$1$snackBar$1;->$this_runCatching:Lcom/honeyspace/ui/common/util/EditLockPopup;

    const-string v1, "snackBar is dismissed."

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/honeyspace/ui/common/util/EditLockPopup;->access$getSnackBarGlobalLayoutListener$p()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/honeyspace/ui/common/util/EditLockPopup;->access$getSnackBar$p()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/honeyspace/ui/common/util/EditLockPopup;->access$setSnackBarGlobalLayoutListener$p(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    invoke-static {v0}, Lcom/honeyspace/ui/common/util/EditLockPopup;->access$setSnackBar$p(Lcom/google/android/material/snackbar/Snackbar;)V

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/honeyspace/ui/common/util/EditLockPopup;->access$setShown$p(Z)V

    .line 8
    invoke-static {v0}, Lcom/honeyspace/ui/common/util/EditLockPopup;->access$setFirstBottom$p(I)V

    .line 9
    invoke-super {p0, p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;->onDismissed(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic onDismissed(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/util/EditLockPopup$createSnackBar$1$snackBar$1;->onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method

.method public onShown(Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/honeyspace/ui/common/util/EditLockPopup$createSnackBar$1$snackBar$1;->$this_runCatching:Lcom/honeyspace/ui/common/util/EditLockPopup;

    const-string v1, "snackBar is shown."

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/honeyspace/ui/common/util/EditLockPopup;->access$setShown$p(Z)V

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;->onShown(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onShown(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/util/EditLockPopup$createSnackBar$1$snackBar$1;->onShown(Lcom/google/android/material/snackbar/Snackbar;)V

    return-void
.end method
