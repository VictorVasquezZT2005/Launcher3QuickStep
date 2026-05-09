.class public final Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineFrame;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineFrame$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001\u001fB7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0015\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008\u001cJ\u0008\u0010\u001d\u001a\u00020\u001aH\u0002J\u0008\u0010\u001e\u001a\u00020\u001aH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineFrame;",
        "Landroid/widget/FrameLayout;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "cellX",
        "",
        "cellY",
        "cellWidth",
        "cellHeight",
        "isRtl",
        "",
        "<init>",
        "(Landroid/content/Context;IIIIZ)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "targetItemId",
        "defaultInset",
        "Landroid/graphics/Rect;",
        "getDefaultInset",
        "()Landroid/graphics/Rect;",
        "spannableWidgetView",
        "Lcom/honeyspace/common/widget/SpannableWidgetView;",
        "initViews",
        "",
        "setTargetSpannableView",
        "setTargetSpannableView$ui_uicommon_release",
        "setLayoutParamsForReady",
        "setupLayoutParams",
        "Companion",
        "ui-uicommon_release"
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
.field public static final Companion:Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineFrame$Companion;

.field private static final HALF_ALPHA:I = 0x7f

.field private static final INVALID:I = -0x1


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final cellHeight:I

.field private final cellWidth:I

.field private final cellX:I

.field private final cellY:I

.field private final isRtl:Z

.field private spannableWidgetView:Lcom/honeyspace/common/widget/SpannableWidgetView;

.field private targetItemId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineFrame$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineFrame$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineFrame;->Companion:Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineFrame$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIIZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineFrame;->cellX:I

    iput p3, p0, Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineFrame;->cellY:I

    iput p4, p0, Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineFrame;->cellWidth:I

    iput p5, p0, Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineFrame;->cellHeight:I

    iput-boolean p6, p0, Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineFrame;->isRtl:Z

    const-string p1, "WidgetFocusOutlineFrame"

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineFrame;->TAG:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineFrame;->targetItemId:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineFrame;->initViews()V

    return-void
.end method

.method private final getDefaultInset()Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/honeyspace/ui/common/R$dimen;->resize_frame_background_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-direct {v0, v1, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final initViews()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/honeyspace/ui/common/R$drawable;->widget_outline_frame:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "getDrawable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(I)V

    return-void
.end method

.method private final setLayoutParamsForReady()V
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineFrame;->spannableWidgetView:Lcom/honeyspace/common/widget/SpannableWidgetView;

    if-nez v0, :cond_0

    const-string v0, "spannableWidgetView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/honeyspace/common/widget/SpannableView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.honeyspace.ui.common.CellLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    new-instance v1, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result v2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result v3

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellHSpan()I

    move-result v4

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellVSpan()I

    move-result v5

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineFrame;->getDefaultInset()Landroid/graphics/Rect;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;-><init>(IIIILandroid/graphics/Rect;Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineFrame;->setupLayoutParams()V

    return-void
.end method

.method private final setupLayoutParams()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, p0, Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineFrame;->cellWidth:I

    iget v2, p0, Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineFrame;->cellHeight:I

    iget v3, p0, Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineFrame;->cellX:I

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineFrame;->isRtl:Z

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->setup(IIIZ)V

    return-void

    :cond_1
    const-string v0, "setupLayoutParams() - Not CellLayout.LayoutParams"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineFrame;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final setTargetSpannableView$ui_uicommon_release(Lcom/honeyspace/common/widget/SpannableWidgetView;)V
    .locals 1

    const-string v0, "spannableWidgetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineFrame;->spannableWidgetView:Lcom/honeyspace/common/widget/SpannableWidgetView;

    check-cast p1, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {p1}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineFrame;->targetItemId:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineFrame;->setLayoutParamsForReady()V

    return-void
.end method
