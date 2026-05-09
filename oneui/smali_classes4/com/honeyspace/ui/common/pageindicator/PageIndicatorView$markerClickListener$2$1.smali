.class public final Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$markerClickListener$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$MarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/honeyspace/ui/common/pageindicator/PageIndicatorView$markerClickListener$2$1",
        "Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$MarkerClickListener;",
        "onMarkerClick",
        "",
        "index",
        "",
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
.field final synthetic this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$markerClickListener$2$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerClick(I)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$markerClickListener$2$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMarkerClick index : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$markerClickListener$2$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->isActivatedPageReorder()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$markerClickListener$2$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$markerClickListener$2$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->getViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->moveToPage$default(Lcom/honeyspace/ui/common/PageIndicatorViewModel;IIILjava/lang/Object;)V

    :cond_1
    return-void
.end method
