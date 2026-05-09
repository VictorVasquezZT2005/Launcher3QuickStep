.class public final Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$addPageIndicatorView$lambda$0$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->addPageIndicatorView()V
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
.field final synthetic $this_apply$inlined:Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

.field final synthetic this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$addPageIndicatorView$lambda$0$$inlined$doOnLayout$1;->$this_apply$inlined:Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    iput-object p2, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$addPageIndicatorView$lambda$0$$inlined$doOnLayout$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$addPageIndicatorView$lambda$0$$inlined$doOnLayout$1;->$this_apply$inlined:Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    iget-object p1, p1, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderTextView:Lcom/honeyspace/ui/common/pageindicator/StrokeTextView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$addPageIndicatorView$lambda$0$$inlined$doOnLayout$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    iget-object p2, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$addPageIndicatorView$lambda$0$$inlined$doOnLayout$1;->$this_apply$inlined:Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    iget-object p2, p2, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderContainer:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-static {p1, p2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$setFinderContainerWideWidth$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;I)V

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$addPageIndicatorView$lambda$0$$inlined$doOnLayout$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-static {p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$getFinderContainerWideWidth$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)I

    move-result p2

    iget-object p3, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$addPageIndicatorView$lambda$0$$inlined$doOnLayout$1;->$this_apply$inlined:Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    iget-object p3, p3, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderContainer:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    iget-object p4, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$addPageIndicatorView$lambda$0$$inlined$doOnLayout$1;->$this_apply$inlined:Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;

    iget-object p4, p4, Lcom/honeyspace/ui/common/databinding/IndicatorSearchLayoutBinding;->finderTextView:Lcom/honeyspace/ui/common/pageindicator/StrokeTextView;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    const-string p5, ", containerWidth = "

    const-string p6, ", textWidth = "

    const-string p7, "finderContainerWideWidth = "

    invoke-static {p7, p2, p3, p5, p6}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$addPageIndicatorView$lambda$0$$inlined$doOnLayout$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getLoading()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$addPageIndicatorView$lambda$0$$inlined$doOnLayout$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    new-instance p1, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$addPageIndicatorView$1$7$1;

    invoke-direct {p1, p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$addPageIndicatorView$1$7$1;-><init>(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)V

    const-wide/16 p2, 0xc8

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
