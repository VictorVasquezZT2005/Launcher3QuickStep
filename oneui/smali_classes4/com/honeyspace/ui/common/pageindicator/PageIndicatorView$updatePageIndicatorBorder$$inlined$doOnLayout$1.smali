.class public final Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$updatePageIndicatorBorder$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->updatePageIndicatorBorder(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;Lkotlin/Pair;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "core-ktx_release",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1"
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
.field final synthetic $activeMarker$inlined:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

.field final synthetic $nextMarkerPair$inlined:Lkotlin/Pair;

.field final synthetic $reason$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Lkotlin/Pair;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$updatePageIndicatorBorder$$inlined$doOnLayout$1;->$activeMarker$inlined:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    iput-object p2, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$updatePageIndicatorBorder$$inlined$doOnLayout$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    iput-object p3, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$updatePageIndicatorBorder$$inlined$doOnLayout$1;->$nextMarkerPair$inlined:Lkotlin/Pair;

    iput-object p4, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$updatePageIndicatorBorder$$inlined$doOnLayout$1;->$reason$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$updatePageIndicatorBorder$$inlined$doOnLayout$1;->$activeMarker$inlined:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$updatePageIndicatorBorder$$inlined$doOnLayout$1;->$activeMarker$inlined:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p2, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$updatePageIndicatorBorder$$inlined$doOnLayout$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    iget-object p3, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$updatePageIndicatorBorder$$inlined$doOnLayout$1;->$nextMarkerPair$inlined:Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    invoke-static {p2, p3, p4}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$getNextMarkerWidth(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;I)I

    move-result p6

    iget-object p2, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$updatePageIndicatorBorder$$inlined$doOnLayout$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-static {p2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$getPageIndicatorView$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$updatePageIndicatorBorder$$inlined$doOnLayout$1;->$activeMarker$inlined:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    add-int/2addr p3, p2

    iget-object p2, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$updatePageIndicatorBorder$$inlined$doOnLayout$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-static {p2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$isFinderInIndicator(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$updatePageIndicatorBorder$$inlined$doOnLayout$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-static {p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$getMarkerIconSize(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)I

    move-result p1

    iget-object p2, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$updatePageIndicatorBorder$$inlined$doOnLayout$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-static {p2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$getWindowBounds(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    int-to-float p1, p1

    div-float/2addr p1, p3

    sub-float/2addr p2, p1

    float-to-int p3, p2

    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$updatePageIndicatorBorder$$inlined$doOnLayout$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-static {p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$getMarkerIconSize(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)I

    move-result p1

    :cond_0
    move p5, p1

    iget-object p2, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$updatePageIndicatorBorder$$inlined$doOnLayout$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$updatePageIndicatorBorder$$inlined$doOnLayout$1;->$nextMarkerPair$inlined:Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    iget-object p8, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$updatePageIndicatorBorder$$inlined$doOnLayout$1;->$reason$inlined:Ljava/lang/String;

    invoke-static/range {p2 .. p8}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$updateBorderPositionAndArea(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;IIIIZLjava/lang/String;)V

    return-void
.end method
