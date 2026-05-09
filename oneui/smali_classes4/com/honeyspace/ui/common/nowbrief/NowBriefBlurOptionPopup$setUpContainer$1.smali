.class public final Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup$setUpContainer$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->setUpContainer(Landroid/view/ViewGroup;Landroid/graphics/Insets;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup$setUpContainer$1",
        "Landroid/view/ViewOutlineProvider;",
        "getOutline",
        "",
        "view",
        "Landroid/view/View;",
        "outline",
        "Landroid/graphics/Outline;",
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
.field final synthetic $adjustedContainerWidth:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;


# direct methods
.method public constructor <init>(ILcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup$setUpContainer$1;->$adjustedContainerWidth:I

    iput-object p2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup$setUpContainer$1;->this$0:Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outline"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup$setUpContainer$1;->$adjustedContainerWidth:I

    iget-object p1, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup$setUpContainer$1;->this$0:Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;

    invoke-static {p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->access$getContainerHeight(Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;)I

    move-result v4

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup$setUpContainer$1;->this$0:Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;

    invoke-static {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->access$getCornerRadius(Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;)I

    move-result p0

    int-to-float v5, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
