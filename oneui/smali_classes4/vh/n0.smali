.class public final Lvh/n0;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lvh/o0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lvh/o0;)V
    .locals 0

    iput-object p1, p0, Lvh/n0;->a:Landroid/view/View;

    iput-object p2, p0, Lvh/n0;->b:Lvh/o0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningAnimations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lvh/n0;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    const-string v2, "getInsets(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v2

    iget-object p0, p0, Lvh/n0;->b:Lvh/o0;

    iget-object p0, p0, Lvh/h0;->c:Lvh/l1;

    invoke-virtual {p0}, Lvh/l1;->n()Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->S:Luh/d;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Luh/d;->e:Luh/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Luh/b;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/WindowBounds;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    if-eqz v2, :cond_1

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v1, p0

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p0

    float-to-int p0, p0

    add-int/2addr v1, p0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_1
    instance-of p0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p0, :cond_2

    move-object p0, v0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    instance-of p0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p0, :cond_3

    move-object p0, v0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_3
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method
