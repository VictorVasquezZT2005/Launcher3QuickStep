.class public final Lsf/x1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lsf/m;


# direct methods
.method public constructor <init>(ILsf/j2;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsf/x1;->a:I

    iput p1, p0, Lsf/x1;->b:I

    iput-object p2, p0, Lsf/x1;->c:Lsf/m;

    .line 1
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lsf/y1;ILandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsf/x1;->a:I

    iput-object p1, p0, Lsf/x1;->c:Lsf/m;

    iput p2, p0, Lsf/x1;->b:I

    .line 2
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateDxToMakeVisible(Landroid/view/View;I)I
    .locals 1

    iget v0, p0, Lsf/x1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDxToMakeVisible(Landroid/view/View;I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDxToMakeVisible(Landroid/view/View;I)I

    move-result p1

    iget-object p2, p0, Lsf/x1;->c:Lsf/m;

    check-cast p2, Lsf/y1;

    iget p0, p0, Lsf/x1;->b:I

    invoke-virtual {p2, p0}, Lsf/y1;->D0(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget v0, p0, Lsf/x1;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "displayMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsf/x1;->c:Lsf/m;

    check-cast v0, Lsf/j2;

    invoke-virtual {v0}, Lsf/m;->getCurrentAdapterPosition()I

    move-result v0

    iget v1, p0, Lsf/x1;->b:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    move-result p0

    int-to-float p1, v0

    div-float/2addr p0, p1

    return p0

    :pswitch_0
    const-string p0, "displayMetrics"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x41a00000    # 20.0f

    div-float/2addr p1, p0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getHorizontalSnapPreference()I
    .locals 1

    iget v0, p0, Lsf/x1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->getHorizontalSnapPreference()I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, -0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
