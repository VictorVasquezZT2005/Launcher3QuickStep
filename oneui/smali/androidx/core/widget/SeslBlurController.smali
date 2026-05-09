.class public Landroidx/core/widget/SeslBlurController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/SeslBlurController$BackgroundProvider;
    }
.end annotation


# static fields
.field private static final DARK_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;

.field private static final LIGHT_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;


# instance fields
.field private mIsBlurEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/core/view/SemBlurCompat$CurveParameter;

    const v6, 0x4330b333    # 176.7f

    const v7, 0x437d3333    # 253.2f

    const/16 v1, 0x12c

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v5, 0x436b0000    # 235.0f

    invoke-direct/range {v0 .. v7}, Landroidx/core/view/SemBlurCompat$CurveParameter;-><init>(IFFFFFF)V

    sput-object v0, Landroidx/core/widget/SeslBlurController;->LIGHT_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;

    new-instance v1, Landroidx/core/view/SemBlurCompat$CurveParameter;

    const v7, 0x42073333    # 33.8f

    const v8, 0x4319b333    # 153.7f

    const/16 v2, 0x12c

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, -0x3e900000    # -15.0f

    const/4 v5, 0x0

    const/high16 v6, 0x437f0000    # 255.0f

    invoke-direct/range {v1 .. v8}, Landroidx/core/view/SemBlurCompat$CurveParameter;-><init>(IFFFFFF)V

    sput-object v1, Landroidx/core/widget/SeslBlurController;->DARK_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/SeslBlurController;->mIsBlurEnabled:Z

    return-void
.end method

.method private applyBlur(Landroid/view/View;Z)Z
    .locals 6

    if-eqz p2, :cond_0

    sget-object p0, Landroidx/core/widget/SeslBlurController;->LIGHT_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    sget-object p0, Landroidx/core/widget/SeslBlurController;->DARK_THICK:Landroidx/core/view/SemBlurCompat$CurveParameter;

    goto :goto_0

    :goto_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/core/view/SemBlurCompat;->setBlurEffectPreset(Landroid/view/View;ILandroidx/core/view/SemBlurCompat$CurveParameter;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method private disableBlurEffect(Landroid/view/View;ZLandroidx/core/widget/SeslBlurController$BackgroundProvider;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/core/widget/SeslBlurController;->clearBlur(Landroid/view/View;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/SeslBlurController;->setSolidBackground(Landroid/view/View;ZLandroidx/core/widget/SeslBlurController$BackgroundProvider;)V

    return-void
.end method

.method private enableBlurEffect(Landroid/view/View;ZLandroidx/core/widget/SeslBlurController$BackgroundProvider;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/widget/SeslBlurController;->applyBlur(Landroid/view/View;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p3}, Landroidx/core/widget/SeslBlurController;->setBlurBackground(Landroid/view/View;Landroidx/core/widget/SeslBlurController$BackgroundProvider;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private setBlurBackground(Landroid/view/View;Landroidx/core/widget/SeslBlurController$BackgroundProvider;)V
    .locals 0

    invoke-interface {p2}, Landroidx/core/widget/SeslBlurController$BackgroundProvider;->getBackgroundBlur()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p2}, Landroidx/core/widget/SeslBlurController$BackgroundProvider;->getElevation()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private setSolidBackground(Landroid/view/View;ZLandroidx/core/widget/SeslBlurController$BackgroundProvider;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p3}, Landroidx/core/widget/SeslBlurController$BackgroundProvider;->getBackgroundLight()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Landroidx/core/widget/SeslBlurController$BackgroundProvider;->getBackgroundDark()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p3}, Landroidx/core/widget/SeslBlurController$BackgroundProvider;->getElevation()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p3}, Landroidx/core/widget/SeslBlurController$BackgroundProvider;->getOpaqueAlphaWithoutBlur()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public clearBlur(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Landroidx/core/view/SemBlurCompat;->setBlurInfoClear(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/core/widget/SeslBlurController;->mIsBlurEnabled:Z

    return-void
.end method

.method public isBlurEnabled()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/core/widget/SeslBlurController;->mIsBlurEnabled:Z

    return p0
.end method

.method public setBlurEnabledInternal(Landroid/view/View;ZZLandroidx/core/widget/SeslBlurController$BackgroundProvider;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p3, p4}, Landroidx/core/widget/SeslBlurController;->enableBlurEffect(Landroid/view/View;ZLandroidx/core/widget/SeslBlurController$BackgroundProvider;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/widget/SeslBlurController;->mIsBlurEnabled:Z

    return-void

    :cond_0
    invoke-direct {p0, p1, p3, p4}, Landroidx/core/widget/SeslBlurController;->disableBlurEffect(Landroid/view/View;ZLandroidx/core/widget/SeslBlurController$BackgroundProvider;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/core/widget/SeslBlurController;->mIsBlurEnabled:Z

    return-void
.end method
