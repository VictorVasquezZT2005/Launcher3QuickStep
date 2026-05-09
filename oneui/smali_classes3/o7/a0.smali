.class public final Lo7/a0;
.super Lo7/c;
.source "SourceFile"


# instance fields
.field public final l:Lv6/i;


# direct methods
.method public constructor <init>(Lv6/i;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo7/c;-><init>(Lv6/i;)V

    iput-object p1, p0, Lo7/a0;->l:Lv6/i;

    return-void
.end method


# virtual methods
.method public final C()Lv6/i;
    .locals 0

    iget-object p0, p0, Lo7/a0;->l:Lv6/i;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "WebSuggestionCardItemViewHolder"

    return-object p0
.end method

.method public final q()Landroidx/databinding/ViewDataBinding;
    .locals 0

    iget-object p0, p0, Lo7/a0;->l:Lv6/i;

    return-object p0
.end method

.method public final u(Lo7/e;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    const-string v0, "cardItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listViewScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo7/a0;->l:Lv6/i;

    iget-object v0, v0, Lv6/i;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lo7/j;->u(Lo7/e;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final y(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eq v1, v0, :cond_0

    const-string v0, "apply blur"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lo7/a0;->l:Lv6/i;

    iget-object p0, p0, Lv6/i;->f:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0, v0, p1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    const p1, 0x7f0602c7

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
