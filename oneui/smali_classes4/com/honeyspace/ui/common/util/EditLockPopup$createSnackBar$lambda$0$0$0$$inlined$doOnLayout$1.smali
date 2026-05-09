.class public final Lcom/honeyspace/ui/common/util/EditLockPopup$createSnackBar$lambda$0$0$0$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/util/EditLockPopup;->createSnackBar(Landroid/content/Context;Landroid/view/View;ZLcom/honeyspace/sdk/source/entity/BaseItem;)Lcom/google/android/material/snackbar/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "core-ktx_release",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1"
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
.field final synthetic $this_runCatching$inlined:Lcom/honeyspace/ui/common/util/EditLockPopup;

.field final synthetic $this_with$inlined:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/util/EditLockPopup;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/util/EditLockPopup$createSnackBar$lambda$0$0$0$$inlined$doOnLayout$1;->$this_runCatching$inlined:Lcom/honeyspace/ui/common/util/EditLockPopup;

    iput-object p2, p0, Lcom/honeyspace/ui/common/util/EditLockPopup$createSnackBar$lambda$0$0$0$$inlined$doOnLayout$1;->$this_with$inlined:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/EditLockPopup$createSnackBar$lambda$0$0$0$$inlined$doOnLayout$1;->$this_with$inlined:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-static {p0}, Lcom/honeyspace/ui/common/util/EditLockPopup;->access$setFirstBottom$p(I)V

    return-void
.end method
