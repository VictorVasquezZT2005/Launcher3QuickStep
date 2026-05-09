.class public final Lhg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg/f;


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;ZZ)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 1

    const-string p0, "resources"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "layoutParams"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    if-eqz p3, :cond_0

    const v0, 0x7f0a071d

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    const v0, 0x7f0a0217

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    if-nez p4, :cond_3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :cond_3
    :goto_1
    iput p0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const p0, 0x7f070ec0

    if-nez p4, :cond_5

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move p3, p0

    goto :goto_3

    :cond_5
    :goto_2
    const p3, 0x7f070f44

    :goto_3
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-object p2
.end method
