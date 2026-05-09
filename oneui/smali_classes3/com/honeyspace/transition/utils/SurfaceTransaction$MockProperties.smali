.class public final Lcom/honeyspace/transition/utils/SurfaceTransaction$MockProperties;
.super Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/utils/SurfaceTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MockProperties"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0014\u0010\t\u001a\u00060\u0001R\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0016\u0010\u000f\u001a\u00060\u0001R\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0016\u0010\u0015\u001a\u00060\u0001R\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0014\u0010\u001d\u001a\u00060\u0001R\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0014\u0010\u0019\u001a\u00060\u0001R\u00020\u00022\u0006\u0010 \u001a\u00020\u0006H\u0016J\u0014\u0010\u001c\u001a\u00060\u0001R\u00020\u00022\u0006\u0010 \u001a\u00020\u0006H\u0016J\u000c\u0010!\u001a\u00060\u0001R\u00020\u0002H\u0016J\u000c\u0010\"\u001a\u00060\u0001R\u00020\u0002H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008\"\u0004\u0008\u0019\u0010\nR\u001a\u0010\u001a\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0008\"\u0004\u0008\u001c\u0010\n\u00a8\u0006#"
    }
    d2 = {
        "Lcom/honeyspace/transition/utils/SurfaceTransaction$MockProperties;",
        "Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;",
        "Lcom/honeyspace/transition/utils/SurfaceTransaction;",
        "<init>",
        "(Lcom/honeyspace/transition/utils/SurfaceTransaction;)V",
        "alpha",
        "",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "matrix",
        "Landroid/graphics/Matrix;",
        "getMatrix",
        "()Landroid/graphics/Matrix;",
        "setMatrix",
        "(Landroid/graphics/Matrix;)V",
        "windowCrop",
        "Landroid/graphics/Rect;",
        "getWindowCrop",
        "()Landroid/graphics/Rect;",
        "setWindowCrop",
        "(Landroid/graphics/Rect;)V",
        "cornerRadius",
        "getCornerRadius",
        "setCornerRadius",
        "shadowRadius",
        "getShadowRadius",
        "setShadowRadius",
        "setLayer",
        "relativeLayer",
        "",
        "radius",
        "setShow",
        "setHide",
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
.field private alpha:F

.field private cornerRadius:F

.field private matrix:Landroid/graphics/Matrix;

.field private shadowRadius:F

.field final synthetic this$0:Lcom/honeyspace/transition/utils/SurfaceTransaction;

.field private windowCrop:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/utils/SurfaceTransaction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/transition/utils/SurfaceTransaction$MockProperties;->this$0:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;-><init>(Lcom/honeyspace/transition/utils/SurfaceTransaction;Landroid/view/SurfaceControl;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/honeyspace/transition/utils/SurfaceTransaction$MockProperties;->alpha:F

    return-void
.end method


# virtual methods
.method public final getAlpha()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/utils/SurfaceTransaction$MockProperties;->alpha:F

    return p0
.end method

.method public final getCornerRadius()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/utils/SurfaceTransaction$MockProperties;->cornerRadius:F

    return p0
.end method

.method public final getMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/utils/SurfaceTransaction$MockProperties;->matrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final getShadowRadius()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/utils/SurfaceTransaction$MockProperties;->shadowRadius:F

    return p0
.end method

.method public final getWindowCrop()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/utils/SurfaceTransaction$MockProperties;->windowCrop:Landroid/graphics/Rect;

    return-object p0
.end method

.method public setAlpha(F)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;
    .locals 0

    .line 2
    iput p1, p0, Lcom/honeyspace/transition/utils/SurfaceTransaction$MockProperties;->alpha:F

    return-object p0
.end method

.method public final setAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/honeyspace/transition/utils/SurfaceTransaction$MockProperties;->alpha:F

    return-void
.end method

.method public setCornerRadius(F)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;
    .locals 0

    .line 2
    iput p1, p0, Lcom/honeyspace/transition/utils/SurfaceTransaction$MockProperties;->cornerRadius:F

    return-object p0
.end method

.method public final setCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/honeyspace/transition/utils/SurfaceTransaction$MockProperties;->cornerRadius:F

    return-void
.end method

.method public setHide()Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;
    .locals 0

    return-object p0
.end method

.method public setLayer(I)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;
    .locals 0

    return-object p0
.end method

.method public setMatrix(Landroid/graphics/Matrix;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/honeyspace/transition/utils/SurfaceTransaction$MockProperties;->matrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final setMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/honeyspace/transition/utils/SurfaceTransaction$MockProperties;->matrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public setShadowRadius(F)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;
    .locals 0

    .line 2
    iput p1, p0, Lcom/honeyspace/transition/utils/SurfaceTransaction$MockProperties;->shadowRadius:F

    return-object p0
.end method

.method public final setShadowRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/honeyspace/transition/utils/SurfaceTransaction$MockProperties;->shadowRadius:F

    return-void
.end method

.method public setShow()Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;
    .locals 0

    return-object p0
.end method

.method public setWindowCrop(Landroid/graphics/Rect;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/honeyspace/transition/utils/SurfaceTransaction$MockProperties;->windowCrop:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final setWindowCrop(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/honeyspace/transition/utils/SurfaceTransaction$MockProperties;->windowCrop:Landroid/graphics/Rect;

    return-void
.end method
