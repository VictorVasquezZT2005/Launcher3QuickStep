.class public final Lhg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg/f;


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;ZZ)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 0

    const-string p0, "resources"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "layoutParams"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    if-eqz p3, :cond_0

    const p1, 0x7f0a071d

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    iput p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    iput p0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    return-object p2
.end method
