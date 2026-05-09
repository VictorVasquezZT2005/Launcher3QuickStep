.class public final Lcom/honeyspace/ui/common/pageindicator/FinderContainer$setOutlineProvider$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/pageindicator/FinderContainer;->setOutlineProvider()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "com/honeyspace/ui/common/pageindicator/FinderContainer$setOutlineProvider$1",
        "Landroid/view/ViewOutlineProvider;",
        "radius",
        "",
        "getRadius",
        "()I",
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
.field private final radius:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/pageindicator/FinderContainer;)V
    .locals 1

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/FinderContainer$setOutlineProvider$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/honeyspace/ui/common/R$dimen;->page_indicator_finder_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/common/pageindicator/FinderContainer$setOutlineProvider$1;->radius:I

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outline"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/FinderContainer$setOutlineProvider$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/FinderContainer$setOutlineProvider$1;->this$0:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget p0, p0, Lcom/honeyspace/ui/common/pageindicator/FinderContainer$setOutlineProvider$1;->radius:I

    int-to-float v5, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

.method public final getRadius()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/pageindicator/FinderContainer$setOutlineProvider$1;->radius:I

    return p0
.end method
