.class Landroidx/core/widget/SeslGoToTopController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/SeslBlurController$BackgroundProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/SeslGoToTopController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/widget/SeslGoToTopController;


# direct methods
.method public constructor <init>(Landroidx/core/widget/SeslGoToTopController;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopController$1;->this$0:Landroidx/core/widget/SeslGoToTopController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackgroundBlur()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController$1;->this$0:Landroidx/core/widget/SeslGoToTopController;

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopConfig;->getBackgroundBlur()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundDark()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController$1;->this$0:Landroidx/core/widget/SeslGoToTopController;

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopConfig;->getBackgroundDark()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundLight()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController$1;->this$0:Landroidx/core/widget/SeslGoToTopController;

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopConfig;->getBackgroundLight()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getElevation()F
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController$1;->this$0:Landroidx/core/widget/SeslGoToTopController;

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopConfig;->getElevation()F

    move-result p0

    return p0
.end method

.method public getOpaqueAlphaWithoutBlur()F
    .locals 0

    const p0, 0x3f666666    # 0.9f

    return p0
.end method
