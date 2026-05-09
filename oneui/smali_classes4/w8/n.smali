.class public final Lw8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;
.implements Lw8/m0;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/honeyspace/sdk/HoneyScreenManager;

.field public final f:Lcom/honeyspace/sdk/BackgroundUtils;

.field public final g:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

.field public h:Ls8/a;

.field public i:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

.field public j:Lo7/k;

.field public k:Lkotlin/jvm/functions/Function0;

.field public l:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public final m:Lgd/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/BackgroundUtils;Lcom/honeyspace/sdk/source/OpenThemeDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyScreenManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openThemeDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/n;->c:Landroid/content/Context;

    iput-object p2, p0, Lw8/n;->e:Lcom/honeyspace/sdk/HoneyScreenManager;

    iput-object p3, p0, Lw8/n;->f:Lcom/honeyspace/sdk/BackgroundUtils;

    iput-object p4, p0, Lw8/n;->g:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    new-instance p1, Lgd/n;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lgd/n;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    iput-object p1, p0, Lw8/n;->m:Lgd/n;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    iget-object v0, p0, Lw8/n;->h:Ls8/a;

    iget-object v1, p0, Lw8/n;->g:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    const/4 v2, 0x0

    iget-object v3, p0, Lw8/n;->c:Landroid/content/Context;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ls8/a;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result v4

    if-nez v4, :cond_0

    const p1, 0x7f06004d

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f06004e

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lw8/n;->f:Lcom/honeyspace/sdk/BackgroundUtils;

    invoke-interface {p1}, Lcom/honeyspace/sdk/BackgroundUtils;->isDimOnly()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f060051

    goto :goto_0

    :cond_2
    const p1, 0x7f060050

    :goto_0
    invoke-static {v3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const v4, 0x7f0804cd

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v4, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_5

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateSearchBarBackgroundDrawable() : isDefaultTheme="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", cornerRadius="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", density="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lw8/n;->h:Ls8/a;

    if-eqz p1, :cond_9

    iget-object p1, p1, Ls8/a;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f060058

    goto :goto_4

    :cond_8
    const v0, 0x7f060057

    :goto_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f070a50

    invoke-static {p1, v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->limitTextSizeToLarge(Landroid/widget/TextView;I)V

    :cond_9
    iget-object p1, p0, Lw8/n;->h:Ls8/a;

    if-eqz p1, :cond_c

    iget-object p1, p1, Ls8/a;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    iget-object p0, p0, Lw8/n;->i:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    if-nez p0, :cond_a

    const-string p0, "appscreenViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v2, p0

    :goto_5
    iget-boolean p0, v2, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->j0:Z

    if-eqz p0, :cond_b

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "getConfiguration(...)"

    invoke-static {v3, p0}, Lkotlin/text/g;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 p0, 0x0

    goto :goto_6

    :cond_b
    const/16 p0, 0x8

    :goto_6
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_c
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lw8/n;->h:Ls8/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ls8/a;->h:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->setScale(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lw8/n;->k:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    const-string v0, "clearEffect"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Lw8/n;->h:Ls8/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final d()Lcom/honeyspace/ui/common/SupportBlurEffect$BlurEffectInfo;
    .locals 9

    iget-object v0, p0, Lw8/n;->h:Ls8/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v0, Ls8/a;->c:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_1

    new-instance v2, Lcom/honeyspace/ui/common/SupportBlurEffect$BlurEffectInfo;

    new-instance v5, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lw8/n;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070a41

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v6, v0

    iget-object p0, p0, Lw8/n;->h:Ls8/a;

    if-eqz p0, :cond_0

    iget-object v1, p0, Ls8/a;->j:Landroid/widget/FrameLayout;

    :cond_0
    move-object v8, v1

    const-string v3, "searchBar"

    const/high16 v7, 0x40b00000    # 5.5f

    invoke-direct/range {v2 .. v8}, Lcom/honeyspace/ui/common/SupportBlurEffect$BlurEffectInfo;-><init>(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Rect;FFLandroid/view/View;)V

    return-object v2

    :cond_1
    return-object v1
.end method

.method public final f(Z)V
    .locals 4

    iget-object v0, p0, Lw8/n;->l:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_0
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iget-object v1, p0, Lw8/n;->i:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    if-nez v1, :cond_1

    const-string v1, "appscreenViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    const p1, 0x3f70a3d7    # 0.94f

    :goto_1
    new-instance v3, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v3}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    const v2, 0x43b48000    # 361.0f

    invoke-virtual {v3, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr p1, v2

    invoke-virtual {v3, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance p1, Landroidx/core/widget/f;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1}, Landroidx/core/widget/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iput-object v0, p0, Lw8/n;->l:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "AppSearchBarBinding"

    return-object p0
.end method

.method public final h(Ls8/e;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo7/k;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const-string v0, "appscreenBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentHoney"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appscreenViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showPopupMenu"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createAndShowSortPopup"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "startFinder"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "clearEffect"

    invoke-static {p7, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lw8/n;->i:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    iput-object p6, p0, Lw8/n;->j:Lo7/k;

    iput-object p7, p0, Lw8/n;->k:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p5

    sget p7, Ls8/a;->o:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object p7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d001b

    invoke-static {p5, v2, v0, v1, p7}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p5

    check-cast p5, Ls8/a;

    invoke-virtual {p5, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p7, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p7, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p7

    iget-object v0, p0, Lw8/n;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p7, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p5, p3}, Ls8/a;->f(Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;)V

    new-instance p3, Lw8/o;

    new-instance p7, Landroidx/room/e;

    const/4 v0, 0x3

    invoke-direct {p7, p4, v0}, Landroidx/room/e;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance p4, Lw8/e;

    const/4 v0, 0x1

    invoke-direct {p4, p6, v0}, Lw8/e;-><init>(Lo7/k;I)V

    new-instance v0, Lw8/e;

    const/4 v1, 0x2

    invoke-direct {v0, p6, v1}, Lw8/e;-><init>(Lo7/k;I)V

    invoke-direct {p3, p7, p4, v0}, Lw8/o;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p5, p3}, Ls8/a;->e(Lw8/o;)V

    iget-object p3, p5, Ls8/a;->g:Landroid/widget/LinearLayout;

    iget-object p4, p0, Lw8/n;->m:Lgd/n;

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p1, Ls8/e;->e:Ls8/u;

    iget-object p1, p1, Ls8/u;->c:Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppsSearchBar;

    invoke-virtual {p5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p5, p0, Lw8/n;->h:Ls8/a;

    return-void
.end method
