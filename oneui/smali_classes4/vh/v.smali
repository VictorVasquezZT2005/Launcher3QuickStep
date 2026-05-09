.class public final Lvh/v;
.super Lvh/z;
.source "SourceFile"


# instance fields
.field public final e:Landroid/widget/LinearLayout$LayoutParams;

.field public final f:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luh/b;Lth/k;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lvh/z;-><init>(Landroid/content/Context;Lth/k;)V

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Luh/b;->R()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Luh/b;->Q()I

    move-result p1

    :goto_0
    sget-object p2, Lcp/c;->b:Lcp/b;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p2, p0, Lvh/v;->e:Landroid/widget/LinearLayout$LayoutParams;

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p4, p1

    sget-object v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$PreviewSizeTable;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$PreviewSizeTable;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/util/WidgetPolicy$PreviewSizeTable;->getHeightToWidthRatio-UZy_ViE(I)F

    move-result v0

    mul-float/2addr v0, p4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p4, v0

    float-to-int p4, p4

    invoke-direct {p3, p1, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p3, p0, Lvh/v;->f:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lvh/z;->b()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    iget-object p0, p0, Lvh/v;->f:Landroid/widget/LinearLayout$LayoutParams;

    return-object p0
.end method
