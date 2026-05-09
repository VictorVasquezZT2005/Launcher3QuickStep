.class public final Ln7/a0;
.super Ln7/j;
.source "SourceFile"


# instance fields
.field public final c:Lv6/c0;

.field public e:Li7/d;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lv6/c0;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ln7/j;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ln7/a0;->c:Lv6/c0;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln7/a0;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final p(Ln7/a;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string p2, "card"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ln7/a0;->e:Li7/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Li7/d;->p:Lh7/e;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lh7/e;->j()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Ln7/a0;->c:Lv6/c0;

    iget-object v0, p2, Lv6/c0;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p2, p2, Lv6/c0;->c:Landroid/widget/ProgressBar;

    iget-object p0, p0, Ln7/a0;->f:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
