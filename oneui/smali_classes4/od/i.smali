.class public final Lod/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd/a;


# virtual methods
.method public final a(Landroid/content/res/Resources;Z)I
    .locals 0

    const-string p0, "resources"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const p0, 0x7f060268

    goto :goto_0

    :cond_0
    const p0, 0x7f060267

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method

.method public final c(Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 0

    const-string p0, "resources"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const p0, 0x7f08025b

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const p0, 0x7f08025c

    goto :goto_0

    :cond_1
    const p0, 0x7f08025a

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p1, "getDrawable(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
