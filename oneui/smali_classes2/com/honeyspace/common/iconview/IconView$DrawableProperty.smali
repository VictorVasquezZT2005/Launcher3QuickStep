.class public final Lcom/honeyspace/common/iconview/IconView$DrawableProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/iconview/IconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawableProperty"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/honeyspace/common/iconview/IconView$DrawableProperty;",
        "",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "animation",
        "Landroid/animation/ObjectAnimator;",
        "scale",
        "",
        "alpha",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Landroid/animation/ObjectAnimator;FF)V",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "getAnimation",
        "()Landroid/animation/ObjectAnimator;",
        "setAnimation",
        "(Landroid/animation/ObjectAnimator;)V",
        "getScale",
        "()F",
        "setScale",
        "(F)V",
        "getAlpha",
        "setAlpha",
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


# instance fields
.field private alpha:F

.field private animation:Landroid/animation/ObjectAnimator;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private scale:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/animation/ObjectAnimator;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->drawable:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p2, p0, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->animation:Landroid/animation/ObjectAnimator;

    .line 4
    iput p3, p0, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->scale:F

    .line 5
    iput p4, p0, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->alpha:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/animation/ObjectAnimator;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;-><init>(Landroid/graphics/drawable/Drawable;Landroid/animation/ObjectAnimator;FF)V

    return-void
.end method


# virtual methods
.method public final getAlpha()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->alpha:F

    return p0
.end method

.method public final getAnimation()Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->animation:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getScale()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->scale:F

    return p0
.end method

.method public final setAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->alpha:F

    return-void
.end method

.method public final setAnimation(Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->animation:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setScale(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->scale:F

    return-void
.end method
