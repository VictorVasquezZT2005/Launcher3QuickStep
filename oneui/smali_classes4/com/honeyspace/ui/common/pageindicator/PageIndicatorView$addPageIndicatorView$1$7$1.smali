.class final Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$addPageIndicatorView$1$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->addPageIndicatorView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$addPageIndicatorView$1$7$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$addPageIndicatorView$1$7$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$setFirstDrawnAfterReapply$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Z)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$addPageIndicatorView$1$7$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-static {p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->access$getCurrentIndex$p(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;)I

    move-result v0

    const-string v1, "finder container ready"

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->setActiveMarker(ILjava/lang/String;)V

    return-void
.end method
