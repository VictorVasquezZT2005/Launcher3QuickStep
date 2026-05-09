.class public final Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$generateMarker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker$PageIndicatorBorderUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->generateMarker(I)Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/honeyspace/ui/common/pageindicator/PageIndicatorView$generateMarker$1",
        "Lcom/honeyspace/ui/common/pageindicator/PageIndicatorMarker$PageIndicatorBorderUpdater;",
        "refreshPageIndicatorBorder",
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

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$generateMarker$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public refreshPageIndicatorBorder()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$generateMarker$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-static {v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$getSupportPageIndicatorBorder(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$generateMarker$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-static {v0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$isFinderInIndicator(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$generateMarker$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$getCurrentIndex$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "onLayout"

    invoke-static {p0, v0, v1, v2}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$setActiveMarkerForMirroring(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;IZLjava/lang/String;)V

    :cond_0
    return-void
.end method
