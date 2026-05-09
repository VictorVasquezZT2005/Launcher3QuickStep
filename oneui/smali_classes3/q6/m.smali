.class public final Lq6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/widget/Button;

.field public final f:Landroidx/viewpager2/widget/ViewPager2;

.field public final g:Lcom/google/android/material/tabs/TabLayout;

.field public h:Landroidx/appcompat/app/AlertDialog;

.field public final i:Lkotlinx/coroutines/CoroutineScope;

.field public final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/dexservice/DesktopModeTile;Lcom/honeyspace/common/interfaces/CombinedDexInfo;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinedDexInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/m;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p3}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->getPrimaryDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p2

    const/16 p3, 0x7d8

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p2

    new-instance v4, Landroid/view/ContextThemeWrapper;

    const v5, 0x7f1503dd

    invoke-direct {v4, p2, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v3, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    invoke-virtual {v5}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    invoke-interface {p2, v5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lq6/m;->i:Lkotlinx/coroutines/CoroutineScope;

    sget-object p2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REALTIME_BLUR()Z

    move-result p2

    iput-boolean p2, p0, Lq6/m;->j:Z

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0d0081

    invoke-virtual {v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lq6/m;->b:Landroid/view/View;

    if-eqz v5, :cond_1

    const v6, 0x7f0a075a

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    :cond_1
    iget-object v5, p0, Lq6/m;->b:Landroid/view/View;

    if-eqz v5, :cond_2

    const v6, 0x7f0a0758

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    iput-object v5, p0, Lq6/m;->c:Landroid/widget/TextView;

    iget-object v5, p0, Lq6/m;->b:Landroid/view/View;

    if-eqz v5, :cond_3

    const v6, 0x7f0a01d2

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    iput-object v5, p0, Lq6/m;->d:Landroid/widget/Button;

    iget-object v5, p0, Lq6/m;->b:Landroid/view/View;

    if-eqz v5, :cond_4

    const v6, 0x7f0a0189

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    iput-object v5, p0, Lq6/m;->e:Landroid/widget/Button;

    iget-object v5, p0, Lq6/m;->b:Landroid/view/View;

    if-eqz v5, :cond_5

    const v6, 0x7f0a07b4

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_4

    :cond_5
    move-object v5, v1

    :goto_4
    iput-object v5, p0, Lq6/m;->f:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v5, p0, Lq6/m;->b:Landroid/view/View;

    if-eqz v5, :cond_6

    const v1, 0x7f0a06ff

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    :cond_6
    iput-object v1, p0, Lq6/m;->g:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lq6/m;->b:Landroid/view/View;

    if-eqz v1, :cond_7

    const v5, 0x7f0a0759

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    :cond_7
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const v5, 0x7f150210

    invoke-direct {v1, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v5, p0, Lq6/m;->b:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lq6/m;->h:Landroidx/appcompat/app/AlertDialog;

    if-eqz v1, :cond_8

    new-instance v5, Lcom/honeyspace/ui/common/quickoption/c;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lcom/honeyspace/ui/common/quickoption/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_8
    iget-object v1, p0, Lq6/m;->h:Landroidx/appcompat/app/AlertDialog;

    if-eqz v1, :cond_9

    new-instance v5, Lac/b;

    const/16 v6, 0x8

    invoke-direct {v5, p0, v6}, Lac/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_9
    if-eqz v0, :cond_b

    const/high16 v0, 0x7f130000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7f13000b

    goto :goto_5

    :cond_a
    const v1, 0x7f13000d

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_b
    const v0, 0x7f130001

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x7f13000c

    goto :goto_6

    :cond_c
    const v1, 0x7f13000e

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_7
    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-class v5, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {v1, v5}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v1}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getDisplayDeskStateService()Lcom/honeyspace/common/dex/DisplayDeskStateService;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/dex/DisplayDeskStateService;->getActiveDeskCount()I

    move-result v1

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v5}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getDisplayDeskStateService()Lcom/honeyspace/common/dex/DisplayDeskStateService;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/common/dex/DisplayDeskStateService;->getNonActiveDeskCount()I

    move-result v5

    add-int/2addr v5, v1

    const/16 v1, 0x11

    if-lez v5, :cond_e

    iget-object v5, p0, Lq6/m;->d:Landroid/widget/Button;

    if-eqz v5, :cond_d

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v5, p0, Lq6/m;->e:Landroid/widget/Button;

    if-eqz v5, :cond_e

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_e
    iget-object v5, p0, Lq6/m;->f:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v5, :cond_f

    new-instance v6, Lq6/h;

    invoke-direct {v6, v4, v0}, Lq6/h;-><init>(Landroid/view/ContextThemeWrapper;Ljava/util/List;)V

    invoke-virtual {v5, v6}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_f
    new-instance v0, Le3/r;

    iget-object v4, p0, Lq6/m;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lq6/m;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, La7/i3;

    const/16 v7, 0x1b

    invoke-direct {v6, v7}, La7/i3;-><init>(I)V

    invoke-direct {v0, v4, v5, v6, v2}, Le3/r;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Le3/o;I)V

    invoke-virtual {v0}, Le3/r;->a()V

    iget-object v0, p0, Lq6/m;->e:Landroid/widget/Button;

    if-eqz v0, :cond_10

    new-instance v4, Lq6/j;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lq6/j;-><init>(Lq6/m;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    iget-object v0, p0, Lq6/m;->d:Landroid/widget/Button;

    if-eqz v0, :cond_11

    new-instance v4, Lq6/j;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lq6/j;-><init>(Lq6/m;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    iget-object v0, p0, Lq6/m;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    new-instance v4, Lq5/b;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lq5/b;-><init>(Ljava/lang/Object;I)V

    const-string v5, "<<<"

    const-string v6, ">>>"

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f1406ac

    invoke-virtual {p1, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {v5, v2, v8, v7}, Lkotlin/text/StringsKt;->D(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v9

    const-string v10, ""

    invoke-static {v7, v5, v10}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v2, v8, v5}, Lkotlin/text/StringsKt;->D(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v7

    invoke-static {v5, v6, v10}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Lq6/k;

    invoke-direct {v5, v4, p1}, Lq6/k;-><init>(Lq5/b;Landroid/content/Context;)V

    const/16 p1, 0x21

    invoke-virtual {v6, v5, v9, v7, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object p1, p0, Lq6/m;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_13
    iget-object p1, p0, Lq6/m;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_14
    if-eqz p2, :cond_15

    iget-object p1, p0, Lq6/m;->h:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    :cond_15
    iget-object p0, p0, Lq6/m;->h:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {p0, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p0, p3}, Landroid/view/Window;->setType(I)V

    :cond_16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lq6/m;->h:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lq6/m;->h:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    iput-object v2, p0, Lq6/m;->h:Landroidx/appcompat/app/AlertDialog;

    :cond_1
    iget-object p0, p0, Lq6/m;->i:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
