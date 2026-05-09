.class public final Lfo/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public f:La2/a;

.field public final g:Lfo/b;

.field public final h:Lao/q;

.field public i:Lln/d;

.field public final j:Ljava/util/ArrayList;

.field public k:Lcom/samsung/android/cocktailbar/CocktailHostView;

.field public l:I

.field public m:Landroid/view/View;

.field public n:Z

.field public o:Lfo/d;

.field public p:Landroid/widget/RelativeLayout;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvn/c;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cocktailContextUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfo/c;->c:Landroid/content/Context;

    const-string v0, "EdgePanel.EdgeDescView"

    iput-object v0, p0, Lfo/c;->e:Ljava/lang/String;

    new-instance v0, Lfo/b;

    invoke-direct {v0, p0}, Lfo/b;-><init>(Lfo/c;)V

    iput-object v0, p0, Lfo/c;->g:Lfo/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfo/c;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lfo/c;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfo/c;->q:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d0148

    invoke-static {p1, v1, p0, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lao/q;

    iget-object v1, v0, Lao/q;->c:Landroid/widget/RelativeLayout;

    const v2, 0x7f0702bd

    invoke-virtual {p2, v2}, Lvn/c;->b(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f070804

    invoke-virtual {p2, v1}, Lvn/c;->b(I)I

    move-result v1

    iget-object v2, v0, Lao/q;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f0707f9

    invoke-virtual {p2, v1}, Lvn/c;->b(I)I

    move-result p2

    iget-object v1, v0, Lao/q;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2, v3, p2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v0, Lao/q;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p2, v3, p2, v3}, Landroid/view/View;->setPadding(IIII)V

    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lfo/c;->h:Lao/q;

    new-instance p1, La2/a;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, La2/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lfo/c;->f:La2/a;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 6

    const-string v0, "/"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lkotlin/text/StringsKt;->D(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v2, v0, p0

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "substring(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v2, :cond_1

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    add-int/lit8 v2, p0, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x2e

    if-ne v2, v5, :cond_0

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_0
    add-int/2addr p0, v4

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    move-object p0, v1

    :cond_2
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Landroid/view/View;)Z
    .locals 2

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lfo/c;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private final getDescriptionWidth()I
    .locals 2

    sget-boolean v0, Lum/a;->g:Z

    const-string v1, "getResources(...)"

    if-eqz v0, :cond_1

    sget-boolean v0, Lvn/p;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfo/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f070806

    invoke-static {p0, v0}, Ldn/e;->d(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f070807

    invoke-static {p0, v0}, Ldn/e;->d(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method private final setPanelDescriptionScrollView(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfo/c;->n:Z

    iget-object v1, p0, Lfo/c;->k:Lcom/samsung/android/cocktailbar/CocktailHostView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/samsung/android/cocktailbar/CocktailHostView;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, Lfo/c;->o:Lfo/d;

    if-nez v0, :cond_1

    new-instance v0, Lfo/d;

    const-string v1, "context"

    iget-object v2, p0, Lfo/c;->c:Landroid/content/Context;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfo/c;->o:Lfo/d;

    :cond_1
    iget-object v0, p0, Lfo/c;->p:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfo/c;->p:Landroid/widget/RelativeLayout;

    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lfo/c;->o:Lfo/d;

    const/4 v2, 0x0

    const-string v4, "binding"

    if-eqz v1, :cond_4

    iget-object v5, p0, Lfo/c;->h:Lao/q;

    if-nez v5, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_3
    iget-object v5, v5, Lao/q;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lfo/c;->p:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lfo/c;->o:Lfo/d;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, p0, Lfo/c;->h:Lao/q;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lao/q;->c:Landroid/widget/RelativeLayout;

    iget-object p0, p0, Lfo/c;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final setPendingIntent(Landroid/app/PendingIntent;)V
    .locals 6

    const/16 v0, 0x8

    iget-object v1, p0, Lfo/c;->g:Lfo/b;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lfo/c;->h:Lao/q;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    iget-object p1, p1, Lao/q;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lfo/c;->h:Lao/q;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object p1, p1, Lao/q;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, v1, Lfo/b;->c:Landroid/app/PendingIntent;

    invoke-virtual {p0}, Lfo/c;->getPanelInfo()Lln/d;

    move-result-object p1

    iget-object p1, p1, Lln/d;->q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " invalid pendingIntent"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v4, p0, Lfo/c;->h:Lao/q;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    iget-object v4, v4, Lao/q;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_9

    iget-object v0, p0, Lfo/c;->h:Lao/q;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    iget-object v0, v0, Lao/q;->f:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lfo/c;->h:Lao/q;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    iget-object v0, v0, Lao/q;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lfo/c;->getDescriptionWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "getResources(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0707f9

    invoke-static {v4, v5}, Ldn/e;->d(Landroid/content/res/Resources;I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070808

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Lfo/c;->h:Lao/q;

    if-nez v4, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_6
    iget-object v4, v4, Lao/q;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-ge v0, v4, :cond_b

    iget-object v4, p0, Lfo/c;->h:Lao/q;

    if-nez v4, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_7
    iget-object v4, v4, Lao/q;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v0, p0, Lfo/c;->h:Lao/q;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    iget-object v0, v0, Lao/q;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_9
    iget-object v4, p0, Lfo/c;->h:Lao/q;

    if-nez v4, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_a
    iget-object v4, v4, Lao/q;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    :goto_0
    iget-object v0, p0, Lfo/c;->h:Lao/q;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_c
    iget-object v0, v0, Lao/q;->h:Landroid/widget/LinearLayout;

    const v4, 0x7f080465

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lfo/c;->h:Lao/q;

    if-nez p0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    move-object v3, p0

    :goto_1
    iget-object p0, v3, Lao/q;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, v1, Lfo/b;->c:Landroid/app/PendingIntent;

    return-void
.end method

.method private final setPendingIntentByComponentName(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lfo/c;->getPanelInfo()Lln/d;

    move-result-object v1

    iget-object v1, v1, Lln/d;->n:Lcom/samsung/android/cocktailbar/CocktailProviderInfo;

    iget-object v1, v1, Lcom/samsung/android/cocktailbar/CocktailProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPackageName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lfo/c;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const/high16 v2, 0xc000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {p0, p1}, Lfo/c;->setPendingIntent(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPendingIntentByComponentNam "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method private final setTitle(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "binding"

    iget-object v2, p0, Lfo/c;->h:Lao/q;

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_0
    iget-object v2, v2, Lao/q;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "getLayoutParams(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lfo/c;->getDescriptionWidth()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lfo/c;->h:Lao/q;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_1
    iget-object v3, v3, Lao/q;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lfo/c;->h:Lao/q;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_2
    iget-object v2, v2, Lao/q;->g:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lfo/c;->h:Lao/q;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_3
    iget-object v2, v2, Lao/q;->f:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lfo/c;->h:Lao/q;

    if-nez p0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lao/q;->f:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setTitleIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "binding"

    iget-object v2, p0, Lfo/c;->h:Lao/q;

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_0
    iget-object v2, v2, Lao/q;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "getLayoutParams(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lfo/c;->getDescriptionWidth()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lfo/c;->h:Lao/q;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_1
    iget-object v3, v3, Lao/q;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lfo/c;->h:Lao/q;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_2
    iget-object v2, v2, Lao/q;->f:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lfo/c;->h:Lao/q;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_3
    iget-object v2, v2, Lao/q;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lfo/c;->h:Lao/q;

    if-nez p0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lao/q;->g:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Landroid/widget/RemoteViews;I)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfo/c;->n:Z

    const/4 v0, -0x1

    iput v0, p0, Lfo/c;->l:I

    const-string v1, "binding"

    const/4 v2, 0x0

    iget-object v3, p0, Lfo/c;->h:Lao/q;

    if-nez v3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    iget-object v3, v3, Lao/q;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v3, Lcom/samsung/android/cocktailbar/CocktailHostView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lfo/c;->getPanelInfo()Lln/d;

    move-result-object v5

    iget-object v5, v5, Lln/d;->b:Lcom/samsung/android/cocktailbar/Cocktail;

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/cocktailbar/CocktailHostView;-><init>(Landroid/content/Context;Lcom/samsung/android/cocktailbar/Cocktail;)V

    iput-object v3, p0, Lfo/c;->k:Lcom/samsung/android/cocktailbar/CocktailHostView;

    :try_start_0
    const-string v3, " helpview applied:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lfo/c;->k:Lcom/samsung/android/cocktailbar/CocktailHostView;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Lfo/c;->f:La2/a;

    invoke-static {p2, v3, v4, v5}, Lcom/samsung/lib/edge/frameworkreflector/RemoteViewsReflector;->apply(Landroid/widget/RemoteViews;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/samsung/lib/edge/frameworkreflector/RemoteViewsReflector$OnClickHandler;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lfo/c;->m:Landroid/view/View;

    if-nez p2, :cond_1

    const-string p1, "updateHelpView: helpView is null"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    iget-object v3, p0, Lfo/c;->k:Lcom/samsung/android/cocktailbar/CocktailHostView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p2}, Lcom/samsung/android/cocktailbar/CocktailHostView;->addView(Landroid/view/View;)V

    :cond_2
    iget-object p2, p0, Lfo/c;->h:Lao/q;

    if-nez p2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_3
    iget-object p2, p2, Lao/q;->e:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lfo/c;->k:Lcom/samsung/android/cocktailbar/CocktailHostView;

    check-cast v3, Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lfo/c;->h:Lao/q;

    if-nez p2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_4
    iget-object p2, p2, Lao/q;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz p2, :cond_7

    :try_start_1
    iget-object p2, p0, Lfo/c;->h:Lao/q;

    if-nez p2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_5
    iget-object p2, p2, Lao/q;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v4, p0, Lfo/c;->h:Lao/q;

    if-nez v4, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_6
    iget-object v4, v4, Lao/q;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object p2, p0, Lfo/c;->o:Lfo/d;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_8
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_a

    iget-object p2, p0, Lfo/c;->o:Lfo/d;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_1

    :cond_9
    move-object p2, v2

    :goto_1
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v4, p0, Lfo/c;->o:Lfo/d;

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    iget-object p2, p0, Lfo/c;->o:Lfo/d;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_b
    iget-object p2, p0, Lfo/c;->p:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_2

    :cond_c
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_e

    iget-object p2, p0, Lfo/c;->p:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_3

    :cond_d
    move-object p2, v2

    :goto_3
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lfo/c;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p2, p0, Lfo/c;->p:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_e
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Lfo/c;->getDescriptionWidth()I

    move-result v3

    invoke-direct {p2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lfo/c;->h:Lao/q;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    iget-object v0, v0, Lao/q;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {p2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-boolean v0, p0, Lfo/c;->q:Z

    if-eqz v0, :cond_10

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    :cond_10
    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_4
    iget-object v0, p0, Lfo/c;->m:Landroid/view/View;

    invoke-static {v0}, Lfo/c;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, ", help scroll view applied."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lfo/c;->setPanelDescriptionScrollView(Landroid/widget/RelativeLayout$LayoutParams;)V

    goto :goto_6

    :cond_11
    iget-object p1, p0, Lfo/c;->h:Lao/q;

    if-nez p1, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_12
    iget-object p1, p1, Lao/q;->c:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lfo/c;->h:Lao/q;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    move-object v2, v0

    :goto_5
    iget-object v0, v2, Lao/q;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    iput p3, p0, Lfo/c;->l:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_7
    invoke-virtual {p0}, Lfo/c;->getPanelInfo()Lln/d;

    move-result-object p2

    iget-object p2, p2, Lln/d;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "inflate fail. "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateHelpView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfo/c;->getPanelInfo()Lln/d;

    move-result-object v1

    iget-object v1, v1, Lln/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfo/c;->getPanelInfo()Lln/d;

    move-result-object v1

    iget-object v1, v1, Lln/d;->e:Lcom/samsung/android/cocktailbar/CocktailInfo;

    const-string v2, "binding"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "toString(...)"

    if-nez v1, :cond_1

    const-string v1, " cocktail info is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput v4, p0, Lfo/c;->l:I

    iput-object v3, p0, Lfo/c;->m:Landroid/view/View;

    iget-object p0, p0, Lfo/c;->h:Lao/q;

    if-nez p0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lao/q;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lfo/c;->getPanelInfo()Lln/d;

    move-result-object v6

    iget-boolean v6, v6, Lln/d;->g:Z

    if-eqz v6, :cond_2

    iput v4, p0, Lfo/c;->l:I

    const-string v6, " package changed "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/cocktailbar/CocktailInfo;->getHelpView()Landroid/widget/RemoteViews;

    move-result-object v1

    if-nez v1, :cond_4

    iput v4, p0, Lfo/c;->l:I

    iget-object v1, p0, Lfo/c;->h:Lao/q;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    iget-object v1, v3, Lao/q;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string v1, " helpview is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v2

    iget v3, p0, Lfo/c;->l:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " --> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v3, p0, Lfo/c;->l:I

    if-ne v2, v3, :cond_6

    iget-object v3, p0, Lfo/c;->m:Landroid/view/View;

    invoke-static {v3}, Lfo/c;->c(Landroid/view/View;)Z

    move-result v3

    iget-boolean v4, p0, Lfo/c;->n:Z

    if-ne v3, v4, :cond_5

    invoke-virtual {p0, v0, v1, v2}, Lfo/c;->a(Ljava/lang/StringBuilder;Landroid/widget/RemoteViews;I)V

    goto :goto_2

    :cond_5
    :try_start_0
    const-string v2, " helpview reapplied"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lfo/c;->m:Landroid/view/View;

    iget-object v4, p0, Lfo/c;->f:La2/a;

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/lib/edge/frameworkreflector/RemoteViewsReflector;->reapply(Landroid/widget/RemoteViews;Landroid/content/Context;Landroid/view/View;Lcom/samsung/lib/edge/frameworkreflector/RemoteViewsReflector$OnClickHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reapply fail. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0, v1, v2}, Lfo/c;->a(Ljava/lang/StringBuilder;Landroid/widget/RemoteViews;I)V

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateNaviIcon: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfo/c;->getPanelInfo()Lln/d;

    move-result-object v1

    iget-object v1, v1, Lln/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfo/c;->getPanelInfo()Lln/d;

    move-result-object v1

    iget-object v1, v1, Lln/d;->n:Lcom/samsung/android/cocktailbar/CocktailProviderInfo;

    const-string v2, "toString(...)"

    if-nez v1, :cond_0

    const-string v1, " providerInfo is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v1, Lcom/samsung/android/cocktailbar/CocktailProviderInfo;->launchOnClick:Ljava/lang/String;

    const-string v3, "binding"

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const-string v1, " launchOnClick is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfo/c;->h:Lao/q;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    iget-object v0, v0, Lao/q;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lfo/c;->h:Lao/q;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    iget-object v0, v0, Lao/q;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lfo/c;->g:Lfo/b;

    iput-object v4, p0, Lfo/b;->c:Landroid/app/PendingIntent;

    return-void

    :cond_3
    const-string v5, " str="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfo/c;->h:Lao/q;

    if-nez v5, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_4
    iget-object v5, v5, Lao/q;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f14035f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1406b9

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lfo/c;->h:Lao/q;

    if-nez v5, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v4, v5

    :goto_0
    iget-object v3, v4, Lao/q;->h:Landroid/widget/LinearLayout;

    const v4, 0x7f080465

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0xc000000

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {p0, v3}, Lfo/c;->setPendingIntent(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :catch_0
    const-string v3, "launchOnclick is not URL"

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lfo/c;->setPendingIntentByComponentName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final getPanelInfo()Lln/d;
    .locals 0

    iget-object p0, p0, Lfo/c;->i:Lln/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "panelInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfo/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Lln/d;Z)V
    .locals 4

    const-string v0, "panelInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfo/c;->setPanelInfo(Lln/d;)V

    iput-boolean p2, p0, Lfo/c;->q:Z

    invoke-virtual {p0}, Lfo/c;->getPanelInfo()Lln/d;

    move-result-object p1

    iget-boolean p1, p1, Lln/d;->p:Z

    const/4 p2, 0x0

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfo/c;->h:Lao/q;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lao/q;->h:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lfo/c;->h:Lao/q;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lao/q;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lfo/c;->h:Lao/q;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lao/q;->h:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lfo/c;->g:Lfo/b;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lfo/c;->getPanelInfo()Lln/d;

    move-result-object p1

    iget-object p1, p1, Lln/d;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lfo/c;->getPanelInfo()Lln/d;

    move-result-object p1

    iget-object p1, p1, Lln/d;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lfo/c;->setTitleIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lfo/c;->h:Lao/q;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lao/q;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lfo/c;->getPanelInfo()Lln/d;

    move-result-object v2

    iget-object v2, v2, Lln/d;->q:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lfo/c;->getPanelInfo()Lln/d;

    move-result-object p1

    iget-object p1, p1, Lln/d;->q:Ljava/lang/String;

    invoke-direct {p0, p1}, Lfo/c;->setTitle(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lfo/c;->h:Lao/q;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lao/q;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lfo/c;->h:Lao/q;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lao/q;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_8
    invoke-virtual {p0}, Lfo/c;->f()V

    :goto_3
    invoke-virtual {p0}, Lfo/c;->d()V

    iget-object p1, p0, Lfo/c;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge p2, v0, :cond_a

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applyDirtyChanged: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lfo/c;->i(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final i(I)V
    .locals 0

    iget-object p0, p0, Lfo/c;->k:Lcom/samsung/android/cocktailbar/CocktailHostView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/cocktailbar/CocktailHostView;->viewDataChanged(I)V

    :cond_0
    return-void
.end method

.method public final setDirtyDataChanged(I)V
    .locals 0

    iget-object p0, p0, Lfo/c;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setPanelInfo(Lln/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfo/c;->i:Lln/d;

    return-void
.end method
