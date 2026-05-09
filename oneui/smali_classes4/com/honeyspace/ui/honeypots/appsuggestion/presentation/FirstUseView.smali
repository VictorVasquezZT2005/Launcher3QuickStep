.class public final Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;",
        "c",
        "Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;",
        "getViewModel",
        "()Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;",
        "setViewModel",
        "(Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;)V",
        "viewModel",
        "ui-honeypots-appsuggestion_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public c:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView;

.field public g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->l:I

    return-void
.end method

.method public static c(Landroid/widget/TextView;I)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    :goto_0
    const/4 v2, 0x1

    int-to-float v2, v2

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v4, v3

    int-to-float v3, p1

    cmpl-float v5, v4, v3

    if-gtz v5, :cond_1

    cmpg-float v1, v4, v3

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const v5, 0x7f070291

    const v7, 0x7f070293

    const v9, 0x7f070290

    const v11, 0x7f070292

    const v14, 0x7f070295

    const v16, 0x3e9eb852    # 0.31f

    const v4, 0x7f070294

    const/high16 v17, 0x3f400000    # 0.75f

    const/4 v6, -0x1

    const v18, 0x3dd70a3d    # 0.105f

    const/4 v8, 0x2

    const/high16 v19, 0x3e000000    # 0.125f

    const-string v10, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const-string v20, "desc"

    const-string v21, "title"

    const-string v22, "titleDescriptionLayout"

    const-string v23, "icon"

    const-string v24, "content"

    const v25, 0x3e7ae148    # 0.245f

    const-string v12, "getContext(...)"

    const/16 v26, 0x0

    const v27, 0x3dcccccd    # 0.1f

    const/4 v13, 0x0

    const v28, 0x3db851ec    # 0.09f

    const-string v15, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/4 v3, 0x3

    if-le v1, v3, :cond_11

    if-ne v2, v8, :cond_8

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v5, :cond_0

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v5, v26

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->getViewModel()Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

    move-result-object v7

    iget-object v7, v7, Ln9/g;->i:Li9/c;

    iget v7, v7, Li9/c;->i:I

    int-to-float v7, v7

    mul-float v7, v7, v28

    float-to-int v7, v7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v14}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->getViewModel()Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

    move-result-object v14

    iget-object v14, v14, Ln9/g;->i:Li9/c;

    iget v14, v14, Li9/c;->i:I

    int-to-float v14, v14

    mul-float v14, v14, v27

    float-to-int v14, v14

    invoke-virtual {v5, v4, v7, v8, v14}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->h:Landroid/widget/ImageView;

    if-nez v4, :cond_1

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, v26

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_7

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v13, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v13, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->getViewModel()Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

    move-result-object v7

    iget-object v7, v7, Ln9/g;->i:Li9/c;

    iget v7, v7, Li9/c;->i:I

    int-to-float v7, v7

    mul-float v7, v7, v25

    float-to-int v7, v7

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->i:Landroid/widget/LinearLayout;

    if-nez v4, :cond_2

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, v26

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v13, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v13, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->j:Landroid/widget/TextView;

    if-nez v4, :cond_3

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, v26

    :cond_3
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->getViewModel()Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

    move-result-object v5

    iget-object v5, v5, Ln9/g;->i:Li9/c;

    iget v5, v5, Li9/c;->i:I

    int-to-float v5, v5

    mul-float v5, v5, v19

    float-to-int v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4, v5}, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->c(Landroid/widget/TextView;I)V

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->k:Landroid/widget/TextView;

    if-nez v4, :cond_4

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, v26

    :cond_4
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->getViewModel()Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

    move-result-object v5

    iget-object v5, v5, Ln9/g;->i:Li9/c;

    iget v5, v5, Li9/c;->i:I

    int-to-float v5, v5

    mul-float v5, v5, v18

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHeight(I)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5}, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->c(Landroid/widget/TextView;I)V

    :goto_0
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v4, :cond_9

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, v26

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, v6, v13, v7, v13}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->getViewModel()Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

    move-result-object v4

    iget-object v4, v4, Ln9/g;->i:Li9/c;

    iget v4, v4, Li9/c;->i:I

    int-to-float v4, v4

    mul-float v4, v4, v17

    float-to-int v4, v4

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->h:Landroid/widget/ImageView;

    if-nez v6, :cond_a

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v6, v26

    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_10

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iput v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->i:Landroid/widget/LinearLayout;

    if-nez v6, :cond_b

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v6, v26

    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_f

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->j:Landroid/widget/TextView;

    if-nez v4, :cond_c

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, v26

    :cond_c
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->getViewModel()Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

    move-result-object v5

    iget-object v5, v5, Ln9/g;->i:Li9/c;

    iget v5, v5, Li9/c;->i:I

    int-to-float v5, v5

    mul-float v5, v5, v16

    float-to-int v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_e

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4, v5}, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->c(Landroid/widget/TextView;I)V

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->k:Landroid/widget/TextView;

    if-nez v4, :cond_d

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, v26

    :cond_d
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->getViewModel()Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

    move-result-object v5

    iget-object v5, v5, Ln9/g;->i:Li9/c;

    iget v5, v5, Li9/c;->i:I

    int-to-float v5, v5

    const v6, 0x3e851eb8    # 0.26f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHeight(I)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5}, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->c(Landroid/widget/TextView;I)V

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    if-ne v2, v8, :cond_1a

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v5, :cond_12

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v5, v26

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->getViewModel()Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

    move-result-object v7

    iget-object v7, v7, Ln9/g;->i:Li9/c;

    iget v7, v7, Li9/c;->i:I

    int-to-float v7, v7

    mul-float v7, v7, v28

    float-to-int v7, v7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v14}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->getViewModel()Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

    move-result-object v14

    iget-object v14, v14, Ln9/g;->i:Li9/c;

    iget v14, v14, Li9/c;->i:I

    int-to-float v14, v14

    mul-float v14, v14, v27

    float-to-int v14, v14

    invoke-virtual {v5, v4, v7, v8, v14}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->h:Landroid/widget/ImageView;

    if-nez v4, :cond_13

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, v26

    :cond_13
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_19

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v13, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v13, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->getViewModel()Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

    move-result-object v7

    iget-object v7, v7, Ln9/g;->i:Li9/c;

    iget v7, v7, Li9/c;->i:I

    int-to-float v7, v7

    mul-float v7, v7, v25

    float-to-int v7, v7

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->i:Landroid/widget/LinearLayout;

    if-nez v4, :cond_14

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, v26

    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_18

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v13, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v13, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->j:Landroid/widget/TextView;

    if-nez v4, :cond_15

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, v26

    :cond_15
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->getViewModel()Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

    move-result-object v5

    iget-object v5, v5, Ln9/g;->i:Li9/c;

    iget v5, v5, Li9/c;->i:I

    int-to-float v5, v5

    mul-float v5, v5, v19

    float-to-int v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_17

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4, v5}, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->c(Landroid/widget/TextView;I)V

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->k:Landroid/widget/TextView;

    if-nez v4, :cond_16

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, v26

    :cond_16
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->getViewModel()Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

    move-result-object v5

    iget-object v5, v5, Ln9/g;->i:Li9/c;

    iget v5, v5, Li9/c;->i:I

    int-to-float v5, v5

    mul-float v5, v5, v18

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHeight(I)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5}, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->c(Landroid/widget/TextView;I)V

    goto/16 :goto_0

    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v4, :cond_1b

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, v26

    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, v6, v13, v7, v13}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->getViewModel()Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

    move-result-object v4

    iget-object v4, v4, Ln9/g;->i:Li9/c;

    iget v4, v4, Li9/c;->i:I

    int-to-float v4, v4

    mul-float v4, v4, v17

    float-to-int v4, v4

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->h:Landroid/widget/ImageView;

    if-nez v6, :cond_1c

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v6, v26

    :cond_1c
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_28

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iput v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->i:Landroid/widget/LinearLayout;

    if-nez v6, :cond_1d

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v6, v26

    :cond_1d
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_27

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->j:Landroid/widget/TextView;

    if-nez v4, :cond_1e

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, v26

    :cond_1e
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->getViewModel()Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

    move-result-object v5

    iget-object v5, v5, Ln9/g;->i:Li9/c;

    iget v5, v5, Li9/c;->i:I

    int-to-float v5, v5

    mul-float v5, v5, v16

    float-to-int v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_26

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4, v5}, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->c(Landroid/widget/TextView;I)V

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->k:Landroid/widget/TextView;

    if-nez v4, :cond_1f

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v4, v26

    :cond_1f
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    iput v4, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->l:I

    :goto_1
    if-le v2, v4, :cond_25

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->f:Landroid/widget/ImageView;

    if-nez v2, :cond_20

    const-string v2, "iconBg"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v2, v26

    :cond_20
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->getViewModel()Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

    move-result-object v4

    iget-object v4, v4, Ln9/g;->m:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->getViewModel()Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

    move-result-object v5

    iget-boolean v5, v5, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->P:Z

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->getViewModel()Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

    move-result-object v0

    iget-object v0, v0, Ln9/g;->s:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v5, :cond_21

    const/4 v5, 0x4

    if-lt v0, v5, :cond_21

    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_2

    :cond_21
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    mul-float/2addr v4, v0

    if-le v1, v3, :cond_22

    const v0, 0x3f70a3d7    # 0.94f

    goto :goto_3

    :cond_22
    const v0, 0x3f570a3d    # 0.84f

    :goto_3
    mul-float/2addr v4, v0

    if-le v1, v3, :cond_23

    const v0, 0x3fa26e98    # 1.269f

    goto :goto_4

    :cond_23
    const v0, 0x3f7020c5    # 0.938f

    :goto_4
    mul-float/2addr v0, v4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_24

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    float-to-int v0, v4

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    return-void

    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getViewModel()Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->c:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a02e5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->e:Landroid/view/View;

    const v0, 0x7f0a0342

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a0197

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a029a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->h:Landroid/widget/ImageView;

    const v0, 0x7f0a0766

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f0a029b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->j:Landroid/widget/TextView;

    const v0, 0x7f0a0299

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->k:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "desc"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lc2/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lc2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final setViewModel(Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/FirstUseView;->c:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

    return-void
.end method
