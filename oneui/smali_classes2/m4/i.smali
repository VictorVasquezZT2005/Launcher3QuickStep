.class public interface abstract Lm4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static p(ZFFF)F
    .locals 0

    if-eqz p0, :cond_0

    mul-float/2addr p2, p1

    sget-object p0, Lcom/honeyspace/common/utils/ExtensionFloat;->INSTANCE:Lcom/honeyspace/common/utils/ExtensionFloat;

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result p0

    mul-float/2addr p0, p3

    add-float/2addr p0, p2

    return p0

    :cond_0
    sget-object p0, Lcom/honeyspace/common/utils/ExtensionFloat;->INSTANCE:Lcom/honeyspace/common/utils/ExtensionFloat;

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/utils/ExtensionFloat;->comp(F)F

    move-result p0

    mul-float/2addr p0, p2

    mul-float/2addr p1, p3

    add-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public abstract a()Ljava/util/HashMap;
.end method

.method public abstract b()Ljava/util/HashMap;
.end method

.method public abstract c(Landroid/content/res/Resources;Lcom/honeyspace/sdk/HoneyBackground;FIZ)V
.end method

.method public abstract d(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V
.end method

.method public abstract f(ILcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;)V
.end method

.method public getCapturedBlurBitmap(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .locals 0

    const-string p0, "rect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract h()Ljava/util/HashMap;
.end method

.method public i(ILcom/honeyspace/sdk/HoneyBackground;)V
    .locals 0

    const-string p0, "currentHoneyBackground"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract j()Ljava/util/HashMap;
.end method

.method public abstract k()Ljava/util/HashMap;
.end method

.method public l(ILcom/honeyspace/sdk/HoneyBackground;)Z
    .locals 0

    const-string p0, "currentHoneyBackground"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public n(Lm4/a;)V
    .locals 0

    const-string/jumbo p0, "update"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/util/HashMap;I)F
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onConfigurationChanged(I)V
    .locals 0

    return-void
.end method

.method public q(IZ)V
    .locals 0

    return-void
.end method

.method public abstract s()Ljava/util/HashMap;
.end method

.method public t(I)V
    .locals 2

    invoke-interface {p0}, Lm4/i;->j()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lm4/i;->h()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lm4/i;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lm4/i;->s()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lm4/i;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lm4/i;->k()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract u()Z
.end method
