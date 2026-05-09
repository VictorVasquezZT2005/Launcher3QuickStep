.class public interface abstract Lcom/honeyspace/common/iconview/FolderIconView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/iconview/IconView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/iconview/FolderIconView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH&R \u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/iconview/FolderIconView;",
        "Lcom/honeyspace/common/iconview/IconView;",
        "createIconBitmap",
        "Lkotlin/Function0;",
        "Landroid/graphics/Bitmap;",
        "getCreateIconBitmap",
        "()Lkotlin/jvm/functions/Function0;",
        "setCreateIconBitmap",
        "(Lkotlin/jvm/functions/Function0;)V",
        "doOnIconDropEnd",
        "",
        "suggestItems",
        "",
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
.method public static synthetic access$endDimAnim$jd(Lcom/honeyspace/common/iconview/FolderIconView;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/iconview/IconView;->endDimAnim()V

    return-void
.end method

.method public static synthetic access$getTAG$jd(Lcom/honeyspace/common/iconview/FolderIconView;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;->getTAG()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$isTransparentDrawable$jd(Lcom/honeyspace/common/iconview/FolderIconView;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/iconview/IconView;->isTransparentDrawable()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$operateUniversalSwitchAction$jd(Lcom/honeyspace/common/iconview/FolderIconView;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;->operateUniversalSwitchAction(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$setAnimateRunningState$jd(Lcom/honeyspace/common/iconview/FolderIconView;Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->setAnimateRunningState(Lkotlinx/coroutines/flow/StateFlow;)V

    return-void
.end method

.method public static synthetic access$showMouseSelectBackground$jd(Lcom/honeyspace/common/iconview/FolderIconView;Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/iconview/IconView;->showMouseSelectBackground(Z)V

    return-void
.end method

.method public static synthetic doOnIconDropEnd$default(Lcom/honeyspace/common/iconview/FolderIconView;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/honeyspace/common/iconview/FolderIconView;->doOnIconDropEnd(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: doOnIconDropEnd"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract doOnIconDropEnd(Z)V
.end method

.method public abstract getCreateIconBitmap()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setCreateIconBitmap(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation
.end method
