.class public abstract Lu2/x;
.super Lu2/s;
.source "SourceFile"


# instance fields
.field public S:Z


# direct methods
.method public static p(Lu2/x;ZI)V
    .locals 2

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lu2/x;->S:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lu2/s;->getProjectionView$material_release()Lu2/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu2/m;->g(Z)V

    invoke-virtual {p0}, Lu2/s;->getProjectionView$material_release()Lu2/m;

    move-result-object p0

    xor-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lu2/m;->f(FZ)V

    return-void
.end method


# virtual methods
.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu2/s;->getAttrs()Landroid/util/AttributeSet;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final getEnablePrjAlphaTransition$material_release()Z
    .locals 0

    iget-boolean p0, p0, Lu2/x;->S:Z

    return p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FloatingTopLayout"

    return-object p0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "[sesl9-material:1.0.20]"

    return-object p0
.end method

.method public final o(IILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu2/s;->getFloatingScrollableManager$material_release()Lv2/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lv2/a;->a(IILjava/lang/String;)V

    return-void
.end method

.method public final setEnablePrjAlphaTransition$material_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lu2/x;->S:Z

    return-void
.end method
