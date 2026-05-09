.class public Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/utils/SurfaceTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SurfaceProperties"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\u0008\u0096\u0004\u0018\u00002\u00020\u0001B\u0013\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0006\u001a\u00060\u0000R\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0016\u0010\n\u001a\u00060\u0000R\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0016\u0010\r\u001a\u00060\u0000R\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0014\u0010\u0010\u001a\u00060\u0000R\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0014\u0010\u0013\u001a\u00060\u0000R\u00020\u00072\u0006\u0010\u0014\u001a\u00020\tH\u0016J\u0014\u0010\u0015\u001a\u00060\u0000R\u00020\u00072\u0006\u0010\u0014\u001a\u00020\tH\u0016J\u000e\u0010\u0016\u001a\u0008\u0018\u00010\u0000R\u00020\u0007H\u0016J\u000e\u0010\u0017\u001a\u0008\u0018\u00010\u0000R\u00020\u0007H\u0016J\u0016\u0010\u0018\u001a\u0008\u0018\u00010\u0000R\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;",
        "",
        "surface",
        "Landroid/view/SurfaceControl;",
        "<init>",
        "(Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/view/SurfaceControl;)V",
        "setAlpha",
        "Lcom/honeyspace/transition/utils/SurfaceTransaction;",
        "alpha",
        "",
        "setMatrix",
        "matrix",
        "Landroid/graphics/Matrix;",
        "setWindowCrop",
        "windowCrop",
        "Landroid/graphics/Rect;",
        "setLayer",
        "relativeLayer",
        "",
        "setCornerRadius",
        "radius",
        "setShadowRadius",
        "setShow",
        "setHide",
        "setVisibility",
        "show",
        "",
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
.field private final surface:Landroid/view/SurfaceControl;

.field final synthetic this$0:Lcom/honeyspace/transition/utils/SurfaceTransaction;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/view/SurfaceControl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceControl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->surface:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public setAlpha(F)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-virtual {v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->getTransaction()Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->surface:Landroid/view/SurfaceControl;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->setAlpha(Landroid/view/SurfaceControl;F)Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    return-object p0
.end method

.method public setCornerRadius(F)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-virtual {v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->getTransaction()Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->surface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->setCornerRadius(Landroid/view/SurfaceControl;F)Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    return-object p0
.end method

.method public setHide()Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-virtual {v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->getTransaction()Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->surface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->hide(Landroid/view/SurfaceControl;)Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    return-object p0
.end method

.method public setLayer(I)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-virtual {v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->getTransaction()Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->surface:Landroid/view/SurfaceControl;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->setLayer(Landroid/view/SurfaceControl;I)Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    return-object p0
.end method

.method public setMatrix(Landroid/graphics/Matrix;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-virtual {v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->getTransaction()Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->surface:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-static {v2}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->access$getTmpValues$p(Lcom/honeyspace/transition/utils/SurfaceTransaction;)[F

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    return-object p0
.end method

.method public setShadowRadius(F)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-virtual {v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->getTransaction()Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->surface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->setShadowRadius(Landroid/view/SurfaceControl;F)Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    return-object p0
.end method

.method public setShow()Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-virtual {v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->getTransaction()Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->surface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->show(Landroid/view/SurfaceControl;)Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    return-object p0
.end method

.method public setVisibility(Z)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-virtual {v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->getTransaction()Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->surface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->setVisibility(Landroid/view/SurfaceControl;Z)Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    return-object p0
.end method

.method public setWindowCrop(Landroid/graphics/Rect;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->this$0:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    invoke-virtual {v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->getTransaction()Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->surface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    return-object p0
.end method
