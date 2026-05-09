.class public final Ldg/b;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# virtual methods
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    const-string p0, "displayMetrics"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x41a00000    # 20.0f

    div-float/2addr p1, p0

    return p1
.end method
