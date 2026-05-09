.class public final Ldg/c;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/honeyspace/common/log/LogTag;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Ldg/c;->a:I

    iput-object p1, p0, Ldg/c;->b:Lcom/honeyspace/common/log/LogTag;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p0, Ldg/c;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "displayMetrics"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_0
    int-to-float p0, p0

    const/high16 p1, 0x41a00000    # 20.0f

    div-float/2addr p1, p0

    return p1

    :pswitch_0
    const-string p0, "displayMetrics"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getHorizontalSnapPreference()I
    .locals 1

    iget v0, p0, Ldg/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldg/c;->b:Lcom/honeyspace/common/log/LogTag;

    check-cast p0, Lsf/y1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Ldg/c;->b:Lcom/honeyspace/common/log/LogTag;

    check-cast p0, Ldg/d;

    iget-boolean p0, p0, Ldg/d;->h:Z

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
