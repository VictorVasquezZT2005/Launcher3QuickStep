.class public final Lvh/o;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/util/Size;

.field public final synthetic b:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;

.field public final synthetic c:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/util/Size;Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lvh/o;->a:Landroid/util/Size;

    iput-object p2, p0, Lvh/o;->b:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;

    iput-object p3, p0, Lvh/o;->c:Landroid/util/Size;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    iget-object v0, p0, Lvh/o;->b:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;

    iget-object v1, p0, Lvh/o;->a:Landroid/util/Size;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;->l:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v3, v0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;->l:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result p1

    sget v1, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;->n:I

    iget-object p0, p0, Lvh/o;->c:Landroid/util/Size;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCellPreview;->c(Landroid/util/Size;IFZ)F

    move-result v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_2
    return-void
.end method
