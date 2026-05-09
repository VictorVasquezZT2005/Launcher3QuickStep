.class public final Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u00012\u00020\u0002:\u00012B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ&\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0008J\u000e\u0010\"\u001a\u0004\u0018\u00010\u000c*\u00020\u0014H\u0002J\u000c\u0010#\u001a\u00020\u000c*\u00020\u0008H\u0002J&\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u0016J\u0006\u0010)\u001a\u00020\u001dJ\u0006\u0010*\u001a\u00020\u001dJ\u0006\u0010+\u001a\u00020\u0016J\u0008\u0010,\u001a\u00020\u001aH\u0002J\u0012\u0010-\u001a\u00020\u001a2\u0008\u0010.\u001a\u0004\u0018\u00010\u0014H\u0002J\u0018\u0010/\u001a\u00020\u00162\u0006\u00100\u001a\u00020\u001f2\u0006\u00101\u001a\u00020\u0001H\u0002R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;",
        "Landroid/view/View;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "fallbackDrawable",
        "Landroid/graphics/drawable/ColorDrawable;",
        "backgroundProperties",
        "Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;",
        "originalBackground",
        "Landroid/graphics/drawable/Drawable;",
        "finalRadius",
        "",
        "initialOutlineRadius",
        "outlineRadius",
        "isUsingFallback",
        "",
        "sourceView",
        "init",
        "",
        "widgetView",
        "Lcom/honeyspace/sdk/transition/AnimatableWidgetView;",
        "backgroundView",
        "fallbackBackgroundColor",
        "toColorStr",
        "asColorStr",
        "update",
        "isForward",
        "cornerRadiusProgress",
        "fallbackAlpha",
        "windowAlpha",
        "finish",
        "recycle",
        "getMaximumRadius",
        "isUninitialized",
        "isSupportedDrawable",
        "drawable",
        "getOutlineRadius",
        "hostView",
        "v",
        "DrawableProperties",
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
.field private final TAG:Ljava/lang/String;

.field private final backgroundProperties:Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;

.field private final fallbackDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private finalRadius:F

.field private initialOutlineRadius:F

.field private isUsingFallback:Z

.field private originalBackground:Landroid/graphics/drawable/Drawable;

.field private outlineRadius:F

.field private sourceView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "FloatingWidgetBackgroundView"

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->TAG:Ljava/lang/String;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->fallbackDrawable:Landroid/graphics/drawable/ColorDrawable;

    new-instance p1, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;

    invoke-direct {p1}, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->backgroundProperties:Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;

    new-instance p1, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$1;

    invoke-direct {p1, p0}, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$1;-><init>(Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public static final synthetic access$getOutlineRadius$p(Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;)F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->outlineRadius:F

    return p0
.end method

.method private final asColorStr(I)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "format(...)"

    const/4 v0, 0x1

    const-string v1, "#%08X"

    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/input/pointer/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getOutlineRadius(Lcom/honeyspace/sdk/transition/AnimatableWidgetView;Landroid/view/View;)F
    .locals 0

    invoke-interface {p1}, Lcom/honeyspace/sdk/transition/AnimatableWidgetView;->hasEnforcedCornerRadius()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/honeyspace/sdk/transition/AnimatableWidgetView;->getEnforcedCornerRadius()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object p0

    instance-of p0, p0, Landroid/widget/RemoteViews$RemoteViewOutlineProvider;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getClipToOutline()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.widget.RemoteViews.RemoteViewOutlineProvider"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/RemoteViews$RemoteViewOutlineProvider;

    invoke-virtual {p0}, Landroid/widget/RemoteViews$RemoteViewOutlineProvider;->getRadius()F

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final isSupportedDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    instance-of p0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-nez p0, :cond_1

    instance-of p0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getShape()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final isUninitialized()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->sourceView:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final toColorStr(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;
    .locals 6

    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getColors()[I

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    invoke-direct {p0, v3}, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->asColorStr(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->asColorStr(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final finish()V
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->isUninitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->originalBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->sourceView:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getMaximumRadius()F
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->backgroundProperties:Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;->getOriginalRadii()[F

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->maxOrNull([F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->isUninitialized()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->initialOutlineRadius:F

    iget-object v2, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->backgroundProperties:Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;

    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;->getOriginalRadius()F

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Float;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Float;->max(FF)F

    move-result v1

    :goto_1
    iget v2, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->initialOutlineRadius:F

    const-string v3, ", initialRadius: "

    const-string v4, ", radiiMax-"

    const-string v5, "maxRadius: "

    invoke-static {v5, v1, v3, v2, v4}, Landroidx/collection/a;->w(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final init(Lcom/honeyspace/sdk/transition/AnimatableWidgetView;Landroid/view/View;FI)V
    .locals 3

    const-string v0, "widgetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput p3, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->finalRadius:F

    iput-object p2, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->sourceView:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->getOutlineRadius(Lcom/honeyspace/sdk/transition/AnimatableWidgetView;Landroid/view/View;)F

    move-result p3

    iput p3, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->initialOutlineRadius:F

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->isUsingFallback:Z

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->isSupportedDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_5

    sget p4, Lcom/honeyspace/transition/R$id;->saved_floating_widget_background:I

    invoke-virtual {p2, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->originalBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p4, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->backgroundProperties:Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->originalBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iget v1, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->initialOutlineRadius:F

    invoke-interface {p1}, Lcom/honeyspace/sdk/transition/AnimatableWidgetView;->getCornerRadii()[F

    move-result-object p1

    invoke-virtual {p4, v0, v1, p1}, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;->init(Landroid/graphics/drawable/Drawable;F[F)V

    iget-object p1, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->backgroundProperties:Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;

    invoke-virtual {p1}, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;->getDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->originalBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    iget-object p1, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->sourceView:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->fallbackDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object p1, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->fallbackDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->isUsingFallback:Z

    :cond_6
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->originalBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const-string p4, "getBackground(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->toColorStr(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "fg: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", bg: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", backgroundColor: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final recycle()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->sourceView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/honeyspace/transition/R$id;->saved_floating_widget_background:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->sourceView:Landroid/view/View;

    iput-object v1, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->originalBackground:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->backgroundProperties:Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->outlineRadius:F

    iput v0, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->finalRadius:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final update(ZFFF)V
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->isUninitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->initialOutlineRadius:F

    iget v1, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->finalRadius:F

    invoke-static {v1, v0, p2, v0}, La6/r;->A(FFFF)F

    move-result v0

    iput v0, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->outlineRadius:F

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->backgroundProperties:Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;

    invoke-virtual {v0, v1, p2}, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView$DrawableProperties;->updateDrawable(FF)V

    iget-boolean p2, p0, Lcom/honeyspace/transition/anim/floating/view/FloatingWidgetBackgroundView;->isUsingFallback:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sub-float/2addr p3, p4

    :goto_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
