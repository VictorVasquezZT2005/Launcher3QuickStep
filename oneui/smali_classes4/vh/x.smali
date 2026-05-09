.class public final Lvh/x;
.super Lvh/z;
.source "SourceFile"


# instance fields
.field public final e:Landroid/widget/LinearLayout$LayoutParams;

.field public final f:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luh/b;Lth/k;Landroid/widget/LinearLayout;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;Z)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "binding"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parentView"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lvh/z;-><init>(Landroid/content/Context;Lth/k;)V

    sget-object p1, Lcp/c;->b:Lcp/b;

    if-eqz p6, :cond_0

    invoke-virtual {p2}, Luh/b;->S()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Luh/b;->U()I

    move-result p1

    :goto_0
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p3, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p3, p0, Lvh/x;->e:Landroid/widget/LinearLayout$LayoutParams;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v3, p1

    sget-object v4, Lcom/honeyspace/ui/common/util/WidgetPolicy$PreviewSizeTable;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$PreviewSizeTable;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/honeyspace/ui/common/util/WidgetPolicy$PreviewSizeTable;->getHeightToWidthRatio-UZy_ViE(I)F

    move-result v4

    mul-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    invoke-direct {v2, p1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, Lvh/x;->f:Landroid/widget/LinearLayout$LayoutParams;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->u()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "getContext(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ne p3, p5, :cond_5

    if-eqz p6, :cond_3

    invoke-virtual {p2}, Luh/b;->R()I

    move-result p3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Luh/b;->Q()I

    move-result p3

    :goto_2
    if-eqz p6, :cond_4

    invoke-virtual {p2}, Luh/b;->S()I

    move-result p2

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Luh/b;->U()I

    move-result p2

    :goto_3
    mul-int/lit8 p2, p2, 0x2

    sub-int v0, p3, p2

    :cond_5
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, p5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lvh/z;->b()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    iget-object p0, p0, Lvh/x;->f:Landroid/widget/LinearLayout$LayoutParams;

    return-object p0
.end method
