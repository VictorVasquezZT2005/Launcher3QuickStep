.class final Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawableProperties"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0011J\u0016\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000bJ\u0006\u0010!\u001a\u00020\u001aR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;",
        "",
        "<init>",
        "()V",
        "drawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "getDrawable",
        "()Landroid/graphics/drawable/GradientDrawable;",
        "setDrawable",
        "(Landroid/graphics/drawable/GradientDrawable;)V",
        "originalRadius",
        "",
        "getOriginalRadius",
        "()F",
        "setOriginalRadius",
        "(F)V",
        "originalRadii",
        "",
        "getOriginalRadii",
        "()[F",
        "setOriginalRadii",
        "([F)V",
        "tmpRadii",
        "getTmpRadii",
        "setTmpRadii",
        "init",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "initialRadius",
        "cornerRadii",
        "updateDrawable",
        "finalRadius",
        "progress",
        "reset",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties$Companion;

.field public static final RADII_SIZE:I = 0x8


# instance fields
.field private drawable:Landroid/graphics/drawable/GradientDrawable;

.field private originalRadii:[F

.field private originalRadius:F

.field private tmpRadii:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;->Companion:Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;->tmpRadii:[F

    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;->drawable:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method public final getOriginalRadii()[F
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;->originalRadii:[F

    return-object p0
.end method

.method public final getOriginalRadius()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;->originalRadius:F

    return p0
.end method

.method public final getTmpRadii()[F
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;->tmpRadii:[F

    return-object p0
.end method

.method public final init(Landroid/graphics/drawable/Drawable;F[F)V
    .locals 3

    const-string v0, "cornerRadii"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iput-object v0, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;->drawable:Landroid/graphics/drawable/GradientDrawable;

    iput p2, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;->originalRadius:F

    array-length p2, p3

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget v1, p3, v0

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_2
    iput-object p3, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;->originalRadii:[F

    return-void

    :cond_4
    instance-of p2, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p2, :cond_5

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;->drawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result p2

    iput p2, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;->originalRadius:F

    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;->originalRadii:[F

    :cond_5
    :goto_3
    return-void
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;->drawable:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    iput v1, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;->originalRadius:F

    iput-object v0, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;->originalRadii:[F

    return-void
.end method

.method public final setDrawable(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;->drawable:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public final setOriginalRadii([F)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;->originalRadii:[F

    return-void
.end method

.method public final setOriginalRadius(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;->originalRadius:F

    return-void
.end method

.method public final setTmpRadii([F)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;->tmpRadii:[F

    return-void
.end method

.method public final updateDrawable(FF)V
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;->drawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;->originalRadii:[F

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;->tmpRadii:[F

    aget v4, v1, v2

    invoke-static {p1, v4, p2, v4}, La6/r;->A(FFFF)F

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;->tmpRadii:[F

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void

    :cond_1
    iget p0, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;->originalRadius:F

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_2
    return-void
.end method
