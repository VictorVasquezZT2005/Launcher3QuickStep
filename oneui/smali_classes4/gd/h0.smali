.class public final Lgd/h0;
.super Lgd/j0;
.source "SourceFile"


# instance fields
.field public final n:Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

.field public final o:Ljava/lang/String;

.field public final p:Ldd/c;

.field public final q:Ldd/g;

.field public final r:Landroid/widget/ImageView;

.field public final s:I

.field public t:I

.field public final u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldd/a;Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/common/interfaces/CombinedDexInfo;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayAppsBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinedDexInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Ldd/a;->m:Ldd/g;

    iget-object v0, v0, Ldd/g;->c:Landroid/widget/EditText;

    const-string v1, "appSearchEditText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p4, p5}, Lgd/j0;-><init>(Landroid/content/Context;Landroid/widget/EditText;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/common/interfaces/CombinedDexInfo;)V

    iput-object p3, p0, Lgd/h0;->n:Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    const-string p4, "PortraitSearchBarAction"

    iput-object p4, p0, Lgd/h0;->o:Ljava/lang/String;

    iget-object p4, p2, Ldd/a;->k:Ldd/c;

    const-string p5, "overlayAppsSearchBarContainer"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lgd/h0;->p:Ldd/c;

    iget-object p2, p2, Ldd/a;->m:Ldd/g;

    const-string p5, "overlayAppsSipSearchBarContainer"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lgd/h0;->q:Ldd/g;

    iget-object p5, p4, Ldd/c;->j:Landroid/widget/ImageView;

    const-string v0, "searchIcon"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lgd/h0;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f0707d4

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lgd/h0;->s:I

    iget-object p1, p3, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->D:Led/f;

    if-eqz p1, :cond_0

    iget-object p1, p1, Led/f;->b:Led/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Led/d;->f()I

    move-result p3

    invoke-virtual {p1}, Led/d;->h()I

    move-result p5

    sub-int/2addr p3, p5

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Led/d;->j()I

    move-result p1

    sub-int/2addr p3, p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lgd/h0;->u:I

    iget-object p1, p2, Ldd/g;->g:Landroid/widget/RelativeLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p4, Ldd/c;->c:Landroid/widget/EditText;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lae/i0;

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v3, 0x2

    const-class v5, Lgd/h0;

    const-string v6, "updateSearchBarVI"

    const-string v7, "updateSearchBarVI(ZF)V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lae/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "updateSearchBarVI"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ldi/k1;

    invoke-direct {p0, v2, v4}, Ldi/k1;-><init>(Lkotlin/jvm/functions/Function2;Lgd/j0;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lgd/h0;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final d()V
    .locals 6

    iget-boolean v0, p0, Lgd/j0;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lgd/j0;->c()Z

    move-result v0

    iget-boolean v1, p0, Lgd/j0;->m:Z

    iget-object v2, p0, Lgd/h0;->p:Ldd/c;

    iget-object v3, v2, Ldd/c;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v3

    const-string v4, "onEnd - "

    const-string v5, ", "

    invoke-static {v4, v5, v5, v0, v1}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgd/j0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgd/j0;->m:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgd/j0;->h:Z

    return-void

    :cond_1
    iget-object p0, p0, Lgd/h0;->n:Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->j()V

    iget-object p0, v2, Ldd/c;->e:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsSearchBar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final f(Landroid/graphics/Insets;)V
    .locals 12

    const-string v0, "imeInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgd/h0;->q:Ldd/g;

    iget-object v1, v0, Ldd/g;->e:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsSearchBar;

    invoke-virtual {p0}, Lgd/j0;->c()Z

    move-result v2

    iget-object v3, p0, Lgd/h0;->n:Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    iget-object v4, v3, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->D:Led/f;

    if-eqz v4, :cond_0

    iget-object v4, v4, Led/f;->b:Led/d;

    if-eqz v4, :cond_0

    iget v4, v4, Led/d;->f:I

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v6, p0, Lgd/h0;->p:Ldd/c;

    iget-object v7, v6, Ldd/c;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v8, p1, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v7, v8

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v7

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-boolean v4, p0, Lgd/j0;->m:Z

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lgd/h0;->l()I

    move-result v7

    const-string v9, ", "

    const-string v10, "] - "

    const-string v11, "onProgress["

    invoke-static {v11, v9, v10, v2, v4}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " - "

    invoke-static {v2, v8, v4, v5, v4}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget v7, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v1, v2, v4, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v0, Ldd/g;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, p1, v0}, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->l(Landroid/graphics/Insets;I)V

    iget v0, p0, Lgd/h0;->t:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgd/h0;->n()V

    :cond_1
    iget p0, p0, Lgd/h0;->t:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    if-ge p0, p1, :cond_2

    iget-object v0, v6, Ldd/c;->e:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsSearchBar;

    int-to-float p1, p1

    int-to-float p0, p0

    sub-float/2addr p1, p0

    neg-float p0, p1

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_2
    iget-object p0, v6, Ldd/c;->e:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsSearchBar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgd/h0;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Landroid/view/WindowInsets;)V
    .locals 6

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    const-string v2, "getInsets(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p0}, Lgd/h0;->l()I

    move-result v3

    new-instance v4, Lcom/honeyspace/ui/common/quickoption/f;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v5}, Lcom/honeyspace/ui/common/quickoption/f;-><init>(Ljava/lang/Object;I)V

    const-string v5, "onReset"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lgd/j0;->k:Z

    if-eqz v0, :cond_0

    if-le v2, v3, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgd/j0;->k:Z

    invoke-virtual {v4, p1}, Lcom/honeyspace/ui/common/quickoption/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgd/j0;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lgd/j0;->m:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lgd/j0;->k:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lgd/j0;->i:Z

    if-nez p1, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0, v1}, Lgd/h0;->f(Landroid/graphics/Insets;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, Lgd/h0;->p:Ldd/c;

    iget-object p0, p0, Ldd/c;->c:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 6

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgd/j0;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgd/h0;->p:Ldd/c;

    iget-object v1, v1, Ldd/c;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lgd/j0;->m:Z

    invoke-virtual {p0, p1}, Lgd/j0;->a(Landroid/view/WindowInsetsAnimation$Bounds;)V

    iget-boolean v1, p0, Lgd/j0;->k:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lgd/h0;->l()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onStart $"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v1, p0, Lgd/j0;->m:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgd/h0;->n:Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "onStartSearch"

    invoke-static {v1, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgd/h0;->n()V

    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v2, p0, Lgd/j0;->i:Z

    return-void
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, Lgd/j0;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object p0, p0, Lgd/h0;->p:Ldd/c;

    iget-object p0, p0, Ldd/c;->c:Landroid/widget/EditText;

    const-string v1, "appSearchEditText"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x1

    aget p0, v1, p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lgd/j0;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lgd/h0;->p:Ldd/c;

    iget-object v2, v1, Ldd/c;->c:Landroid/widget/EditText;

    const-string v3, "appSearchEditText"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v2, v3, v2

    iget-object v1, v1, Ldd/c;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v2

    iget v2, p0, Lgd/h0;->s:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lgd/h0;->t:I

    return-void
.end method
