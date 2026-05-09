.class public final Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/common/di/HoneySpaceScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u0010\u001a\u00020\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineHolder;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "widgetFocusOutlineFrame",
        "Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineFrame;",
        "cellLayout",
        "Lcom/honeyspace/ui/common/CellLayout;",
        "showWidgetFocusOutline",
        "",
        "spannableWidgetView",
        "Lcom/honeyspace/common/widget/SpannableWidgetView;",
        "clearWidgetFocusOutlineIfExists",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field private cellLayout:Lcom/honeyspace/ui/common/CellLayout;

.field private widgetFocusOutlineFrame:Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineFrame;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "WidgetFocusOutlineHolder"

    iput-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineHolder;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final clearWidgetFocusOutlineIfExists()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineHolder;->widgetFocusOutlineFrame:Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineFrame;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineHolder;->cellLayout:Lcom/honeyspace/ui/common/CellLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/honeyspace/ui/common/CellLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineHolder;->widgetFocusOutlineFrame:Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineFrame;

    iput-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineHolder;->cellLayout:Lcom/honeyspace/ui/common/CellLayout;

    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineHolder;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final showWidgetFocusOutline(Lcom/honeyspace/common/widget/SpannableWidgetView;Lcom/honeyspace/ui/common/CellLayout;)V
    .locals 8

    const-string v0, "spannableWidgetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineHolder;->clearWidgetFocusOutlineIfExists()V

    invoke-interface {p1}, Lcom/honeyspace/common/widget/SpannableView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    instance-of v0, p1, Lcom/honeyspace/sdk/transition/SearchableView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineHolder;->cellLayout:Lcom/honeyspace/ui/common/CellLayout;

    new-instance v1, Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineFrame;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v3

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/CellLayout;->getCellY()I

    move-result v4

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result v5

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/CellLayout;->getCellHeight()I

    move-result v6

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/CellLayout;->isRtl()Z

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineFrame;-><init>(Landroid/content/Context;IIIIZ)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, p1}, Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineFrame;->setTargetSpannableView$ui_uicommon_release(Lcom/honeyspace/common/widget/SpannableWidgetView;)V

    iput-object v1, p0, Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineHolder;->widgetFocusOutlineFrame:Lcom/honeyspace/ui/common/widget/WidgetFocusOutlineFrame;

    return-void

    :cond_1
    :goto_0
    const-string p1, "showWidgetFocusOutline - SpannableView is invalid child of CellLayout"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method
