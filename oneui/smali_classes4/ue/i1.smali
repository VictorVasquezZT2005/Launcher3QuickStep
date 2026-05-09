.class public final Lue/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/view/ContextThemeWrapper;

.field public final e:Lue/k1;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/Button;

.field public j:Lcom/airbnb/lottie/LottieAnimationView;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Z

.field public final m:Lkotlin/Lazy;

.field public final n:Z

.field public final o:Z

.field public p:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lue/k1;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue/i1;->c:Landroid/view/ContextThemeWrapper;

    iput-object p2, p0, Lue/i1;->e:Lue/k1;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 p2, 0x20

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lue/i1;->l:Z

    new-instance p1, Lte/c;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lte/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lue/i1;->m:Lkotlin/Lazy;

    sget-object p1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "bool"

    const-string v2, "android"

    const-string v3, "config_canInternalDisplayHostDesktops"

    invoke-virtual {p1, v3, p2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-gtz p2, :cond_1

    :catch_0
    move p1, v1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "canInternalDisplayHostDesktop = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez p1, :cond_4

    :cond_2
    sget-object p1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lue/i1;->c:Landroid/view/ContextThemeWrapper;

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :cond_4
    :goto_2
    iput-boolean v0, p0, Lue/i1;->n:Z

    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REALTIME_BLUR()Z

    move-result p1

    iput-boolean p1, p0, Lue/i1;->o:Z

    iget-object p1, p0, Lue/i1;->c:Landroid/view/ContextThemeWrapper;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0273

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lue/i1;->f:Landroid/view/View;

    if-eqz p2, :cond_5

    const v0, 0x7f0a07fa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_3

    :cond_5
    move-object p2, v2

    :goto_3
    iput-object p2, p0, Lue/i1;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lue/i1;->f:Landroid/view/View;

    if-eqz p2, :cond_6

    const v0, 0x7f0a07f9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_4

    :cond_6
    move-object p2, v2

    :goto_4
    iput-object p2, p0, Lue/i1;->h:Landroid/widget/TextView;

    iget-object p2, p0, Lue/i1;->f:Landroid/view/View;

    if-eqz p2, :cond_7

    const v0, 0x7f0a07f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    goto :goto_5

    :cond_7
    move-object p2, v2

    :goto_5
    iput-object p2, p0, Lue/i1;->i:Landroid/widget/Button;

    new-instance p2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/view/ContextThemeWrapper;)V

    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setCacheComposition(Z)V

    iput-object p2, p0, Lue/i1;->j:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p0, Lue/i1;->f:Landroid/view/View;

    if-eqz p1, :cond_8

    const p2, 0x7f0a03a5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/widget/LinearLayout;

    :cond_8
    iput-object v2, p0, Lue/i1;->k:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_9

    iget-object p1, p0, Lue/i1;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_9
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p2, p0, Lue/i1;->c:Landroid/view/ContextThemeWrapper;

    const v0, 0x7f1503dd

    invoke-direct {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object p2, p0, Lue/i1;->f:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lue/i1;->p:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_a

    new-instance p2, Lcom/honeyspace/ui/common/quickoption/c;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lcom/honeyspace/ui/common/quickoption/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_a
    iget-object p1, p0, Lue/i1;->p:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance p2, Lue/h1;

    invoke-direct {p2, p0}, Lue/h1;-><init>(Lue/i1;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_b
    invoke-virtual {p0}, Lue/i1;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lue/i1;->p:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lue/i1;->p:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    iput-object v1, p0, Lue/i1;->p:Landroidx/appcompat/app/AlertDialog;

    :cond_1
    iget-object v0, p0, Lue/i1;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lue/i1;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    const v2, 0x7f0a03a5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    iput-object v1, p0, Lue/i1;->f:Landroid/view/View;

    iput-object v1, p0, Lue/i1;->g:Landroid/widget/TextView;

    iput-object v1, p0, Lue/i1;->h:Landroid/widget/TextView;

    iput-object v1, p0, Lue/i1;->i:Landroid/widget/Button;

    iput-object v1, p0, Lue/i1;->j:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lue/i1;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0a03a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_3
    iget-object v1, p0, Lue/i1;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    :cond_4
    if-eqz v0, :cond_5

    new-instance v1, Luc/k0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, v0}, Luc/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, Lue/i1;->l:Z

    if-eqz v0, :cond_0

    const v1, 0x7f13000f

    goto :goto_0

    :cond_0
    const v1, 0x7f130010

    :goto_0
    if-eqz v0, :cond_1

    const/high16 v0, 0x7f130000

    goto :goto_1

    :cond_1
    const v0, 0x7f130001

    :goto_1
    iget-boolean v2, p0, Lue/i1;->n:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lue/i1;->i:Landroid/widget/Button;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lue/i1;->c:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140654

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, p0, Lue/i1;->e:Lue/k1;

    iget-object v2, v2, Lue/k1;->k:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lue/i1;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_3
    iget-object v1, p0, Lue/i1;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lue/i1;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_5
    iget-object v1, p0, Lue/i1;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    :cond_6
    invoke-virtual {p0}, Lue/i1;->d()V

    :cond_7
    :goto_2
    iget-object v1, p0, Lue/i1;->i:Landroid/widget/Button;

    if-eqz v1, :cond_8

    new-instance v2, Landroidx/navigation/c;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, p0}, Landroidx/navigation/c;-><init>(IILcom/honeyspace/common/log/LogTag;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-boolean v0, p0, Lue/i1;->o:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lue/i1;->p:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    :cond_9
    iget-object v0, p0, Lue/i1;->p:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const/16 v1, 0x7d8

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    :cond_a
    iget-object v0, p0, Lue/i1;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    sget-object v1, Lcom/honeyspace/sdk/source/entity/ThemeItem;->WELCOME_DIALOG_CONTENT_COLOR:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->loadColor(Lcom/honeyspace/sdk/source/entity/ThemeItem;)I

    move-result v0

    const v1, 0x1ffffff

    if-eq v0, v1, :cond_b

    iget-object p0, p0, Lue/i1;->h:Landroid/widget/TextView;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lue/i1;->c:Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lue/i1;->k:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const v2, 0x7f070faf

    invoke-static {v0, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimension(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const v2, 0x7f070fac

    invoke-static {v0, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimension(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v2, 0x7f070fae

    invoke-static {v0, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimension(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const v2, 0x7f070fad

    invoke-static {v0, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimension(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    iget-object v1, p0, Lue/i1;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lue/i1;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140542

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p0, p0, Lue/i1;->i:Landroid/widget/Button;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140654

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "WelcomeDexDialog"

    return-object p0
.end method
