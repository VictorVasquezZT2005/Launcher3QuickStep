.class public final Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR*\u0010\u0013\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u000cR*\u0010\u0017\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u000cR*\u0010\u001b\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u000f\u001a\u0004\u0008\u0019\u0010\u0011\"\u0004\u0008\u001a\u0010\u000cR.\u0010#\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u001c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010\'\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u000f\u001a\u0004\u0008%\u0010\u0011\"\u0004\u0008&\u0010\u000c\u00a8\u0006("
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;",
        "Landroid/widget/TextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "alpha",
        "",
        "setAlpha",
        "(F)V",
        "value",
        "c",
        "F",
        "getScrollAlpha",
        "()F",
        "setScrollAlpha",
        "scrollAlpha",
        "e",
        "getLaunchAlpha",
        "setLaunchAlpha",
        "launchAlpha",
        "f",
        "getCornerRadius",
        "setCornerRadius",
        "cornerRadius",
        "Ljava/time/Duration;",
        "g",
        "Ljava/time/Duration;",
        "getRemainingDuration",
        "()Ljava/time/Duration;",
        "setRemainingDuration",
        "(Ljava/time/Duration;)V",
        "remainingDuration",
        "h",
        "getRadius",
        "setRadius",
        "radius",
        "ui-honeypots-tasklist_release"
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
.field public c:F

.field public e:F

.field public f:F

.field public g:Ljava/time/Duration;

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;->c:F

    iput p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;->e:F

    sget-object p1, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;->g:Ljava/time/Duration;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070202

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;->h:F

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;->setCornerRadius(F)V

    new-instance p1, Lsf/u0;

    invoke-direct {p1}, Landroid/view/ViewOutlineProvider;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/time/Duration;F)V
    .locals 1

    if-eqz p1, :cond_1

    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x3c23d70a    # 0.01f

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getCornerRadius()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;->f:F

    return p0
.end method

.method public final getLaunchAlpha()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;->e:F

    return p0
.end method

.method public final getRadius()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;->h:F

    return p0
.end method

.method public final getRemainingDuration()Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;->g:Ljava/time/Duration;

    return-object p0
.end method

.method public final getScrollAlpha()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;->c:F

    return p0
.end method

.method public setAlpha(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;->g:Ljava/time/Duration;

    invoke-virtual {p0, v0, p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;->a(Ljava/time/Duration;F)V

    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;->f:F

    return-void
.end method

.method public final setLaunchAlpha(F)V
    .locals 1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;->e:F

    iget v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;->c:F

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;->setAlpha(F)V

    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;->h:F

    return-void
.end method

.method public final setRemainingDuration(Ljava/time/Duration;)V
    .locals 1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;->g:Ljava/time/Duration;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;->a(Ljava/time/Duration;F)V

    return-void
.end method

.method public final setScrollAlpha(F)V
    .locals 1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;->c:F

    iget v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;->e:F

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;->setAlpha(F)V

    return-void
.end method
