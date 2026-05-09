.class public final Lgd/a;
.super Lgd/j0;
.source "SourceFile"


# instance fields
.field public final n:Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

.field public final o:Ljava/lang/String;

.field public final p:Landroid/widget/ImageView;

.field public final q:Ldd/g;

.field public final r:I

.field public final s:I

.field public final t:I

.field public u:I


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

    iput-object p3, p0, Lgd/a;->n:Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    const-string p1, "LandscapeSearchBarAction"

    iput-object p1, p0, Lgd/a;->o:Ljava/lang/String;

    iget-object p1, p2, Ldd/a;->m:Ldd/g;

    iget-object p2, p1, Ldd/g;->h:Landroid/widget/ImageView;

    const-string p4, "searchIcon"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lgd/a;->p:Landroid/widget/ImageView;

    const-string p2, "overlayAppsSipSearchBarContainer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgd/a;->q:Ldd/g;

    iget-object p2, p3, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->D:Led/f;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    iget-object p5, p2, Led/f;->b:Led/d;

    if-eqz p5, :cond_0

    iget p5, p5, Led/d;->g:I

    goto :goto_0

    :cond_0
    move p5, p4

    :goto_0
    iput p5, p0, Lgd/a;->r:I

    if-eqz p2, :cond_1

    iget-object p2, p2, Led/f;->b:Led/d;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Led/d;->a()I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, p4

    :goto_1
    iput p2, p0, Lgd/a;->s:I

    iget-object p2, p3, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->D:Led/f;

    if-eqz p2, :cond_2

    iget-object p2, p2, Led/f;->b:Led/d;

    if-eqz p2, :cond_2

    iget p4, p2, Led/d;->f:I

    :cond_2
    iput p4, p0, Lgd/a;->t:I

    iget-object p1, p1, Ldd/g;->c:Landroid/widget/EditText;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lae/i0;

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v3, 0x2

    const-class v5, Lgd/a;

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

    iget-object p0, p0, Lgd/a;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lgd/j0;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgd/j0;->c()Z

    move-result v0

    iget-boolean v1, p0, Lgd/j0;->m:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onEnd - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgd/j0;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgd/a;->q:Ldd/g;

    iget-object v1, v0, Ldd/g;->e:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsSearchBar;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Ldd/g;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgd/j0;->h:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/Insets;)V
    .locals 1

    const-string v0, "imeInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgd/j0;->c()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lgd/a;->l(Landroid/graphics/Insets;Z)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgd/a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgd/j0;->m:Z

    const/4 v0, 0x0

    iput v0, p0, Lgd/a;->u:I

    const-string v0, "onPrepare"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-super {p0}, Lgd/j0;->h()V

    return-void
.end method

.method public final i(Landroid/view/WindowInsets;)V
    .locals 8

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    const-string v2, "getInsets(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Landroid/graphics/Insets;->bottom:I

    iget-object v3, p0, Lgd/a;->q:Ldd/g;

    iget-object v3, v3, Ldd/g;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lgd/a;->s:I

    add-int/2addr v3, v4

    iget v4, p0, Lgd/a;->t:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    new-instance v3, Lcom/honeyspace/ui/common/quickoption/f;

    const/16 v5, 0xc

    invoke-direct {v3, p0, v5}, Lcom/honeyspace/ui/common/quickoption/f;-><init>(Ljava/lang/Object;I)V

    const-string v5, "onReset"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lgd/j0;->k:Z

    if-eqz v0, :cond_0

    if-le v2, v4, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgd/j0;->k:Z

    invoke-virtual {v3, p1}, Lcom/honeyspace/ui/common/quickoption/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgd/j0;->c()Z

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p1

    const-string v2, "getInsetsIgnoringVisibility(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lgd/j0;->h:Z

    if-nez v2, :cond_2

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    iput p1, p0, Lgd/a;->u:I

    :cond_2
    iget-boolean p1, p0, Lgd/j0;->i:Z

    iget-boolean v2, p0, Lgd/j0;->m:Z

    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iget-boolean v4, p0, Lgd/j0;->k:Z

    const-string v5, "onProgress["

    const-string v6, "], "

    const-string v7, ", "

    invoke-static {v5, v7, v6, v0, v2}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v3, v7, v4, v7}, Lcom/samsung/android/rubin/sdk/module/fence/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean p1, p0, Lgd/j0;->m:Z

    if-nez p1, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0, v1, v0}, Lgd/a;->l(Landroid/graphics/Insets;Z)V

    return-void
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Lgd/j0;->c()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSearchResultReset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgd/j0;->c()Z

    move-result v0

    const-string v1, ""

    iget-object v2, p0, Lgd/a;->q:Ldd/g;

    if-eqz v0, :cond_0

    iget-object p0, v2, Ldd/g;->c:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, v2, Ldd/g;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;->INSTANCE:Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4}, Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;->dismissKeyboard(Landroid/content/Context;Landroid/view/View;Z)V

    iget-object v0, p0, Lgd/a;->n:Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->j()V

    iput-boolean v4, p0, Lgd/j0;->k:Z

    iput-boolean v4, p0, Lgd/j0;->i:Z

    iget-object p0, v2, Ldd/g;->e:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsSearchBar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final k(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 3

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgd/j0;->a(Landroid/view/WindowInsetsAnimation$Bounds;)V

    iget-boolean v1, p0, Lgd/j0;->k:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "onStart"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v1, p0, Lgd/j0;->m:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lgd/a;->q:Ldd/g;

    iget-object v1, v1, Ldd/g;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v2, "getText(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lgd/a;->n:Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->j()V

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgd/j0;->i:Z

    return-void
.end method

.method public final l(Landroid/graphics/Insets;Z)V
    .locals 5

    iget-object v0, p0, Lgd/a;->q:Ldd/g;

    iget-object v1, v0, Ldd/g;->e:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsSearchBar;

    iget-boolean v2, p0, Lgd/j0;->i:Z

    if-nez v2, :cond_0

    iget v3, p1, Landroid/graphics/Insets;->bottom:I

    :cond_0
    iget-boolean v3, p0, Lgd/j0;->k:Z

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    iget p2, p1, Landroid/graphics/Insets;->bottom:I

    iget v2, p0, Lgd/a;->u:I

    sub-int/2addr p2, v2

    iget v2, p0, Lgd/a;->s:I

    if-gt v2, p2, :cond_5

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v2, p0, Lgd/a;->r:I

    iget v3, p1, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v2, v3

    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v1, p2, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object v3, v0, Ldd/g;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    iget v4, p0, Lgd/a;->t:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    iput v4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, p2, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    iget-object p2, v0, Ldd/g;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x3

    iget-object p0, p0, Lgd/a;->n:Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->l(Landroid/graphics/Insets;I)V

    return-void
.end method
