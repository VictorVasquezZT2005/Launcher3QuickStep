.class public final Lcom/honeyspace/ui/honeypots/tasklist/presentation/FadingEdgeEffectView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\nR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001b\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\n\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/tasklist/presentation/FadingEdgeEffectView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getLeftFadingEdgeStrength",
        "()F",
        "getTopFadingEdgeStrength",
        "getRightFadingEdgeStrength",
        "getBottomFadingEdgeStrength",
        "Landroid/graphics/RectF;",
        "c",
        "Landroid/graphics/RectF;",
        "getStrength",
        "()Landroid/graphics/RectF;",
        "setStrength",
        "(Landroid/graphics/RectF;)V",
        "strength",
        "e",
        "F",
        "getStrengthAlpha",
        "setStrengthAlpha",
        "(F)V",
        "strengthAlpha",
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
.field public c:Landroid/graphics/RectF;

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/FadingEdgeEffectView;->c:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/FadingEdgeEffectView;->e:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public getBottomFadingEdgeStrength()F
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/FadingEdgeEffectView;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/FadingEdgeEffectView;->e:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/FadingEdgeEffectView;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/FadingEdgeEffectView;->e:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/FadingEdgeEffectView;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/FadingEdgeEffectView;->e:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public final getStrength()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/FadingEdgeEffectView;->c:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getStrengthAlpha()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/FadingEdgeEffectView;->e:F

    return p0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/FadingEdgeEffectView;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/FadingEdgeEffectView;->e:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public final setStrength(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/FadingEdgeEffectView;->c:Landroid/graphics/RectF;

    return-void
.end method

.method public final setStrengthAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/FadingEdgeEffectView;->e:F

    return-void
.end method
