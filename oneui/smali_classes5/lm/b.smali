.class public final Llm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final A:Landroidx/navigation/b;

.field public final c:Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;

.field public final e:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final f:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

.field public final g:Lcom/honeyspace/sdk/source/HomeUpDataSource;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Landroid/widget/RadioButton;

.field public final n:Landroid/widget/RadioButton;

.field public final o:Landroid/widget/RadioButton;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/Button;

.field public final t:Lkotlinx/coroutines/CoroutineScope;

.field public final u:I

.field public final v:I

.field public w:Landroidx/appcompat/app/AlertDialog;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:I


# direct methods
.method public constructor <init>(Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/sdk/source/HomeUpDataSource;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinedDexInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeUpDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm/b;->c:Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;

    iput-object p2, p0, Llm/b;->e:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p3, p0, Llm/b;->f:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    iput-object p4, p0, Llm/b;->g:Lcom/honeyspace/sdk/source/HomeUpDataSource;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Llm/b;->t:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lho/a;

    const/16 v0, 0x17

    invoke-direct {p2, v0}, Lho/a;-><init>(I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Llm/b;->x:Lkotlin/Lazy;

    new-instance p2, Llg/a;

    const/4 v1, 0x4

    invoke-direct {p2, p0, v1}, Llg/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Llm/b;->y:Lkotlin/Lazy;

    sget-object p2, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p4}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getEdgePanel()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->getOpenAppsOnMainScreen()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getEdgePanel()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->getOpenAppsInAppsEdge()I

    move-result p2

    :goto_0
    iput p2, p0, Llm/b;->z:I

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const v1, 0x7f0d0025

    invoke-virtual {p4, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p4, 0x7f0a04a1

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    iput-object p4, p0, Llm/b;->i:Landroid/widget/LinearLayout;

    const p4, 0x7f0a077f

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    iput-object p4, p0, Llm/b;->j:Landroid/widget/LinearLayout;

    const p4, 0x7f0a0711

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    iput-object p4, p0, Llm/b;->k:Landroid/widget/LinearLayout;

    const p4, 0x7f0a0516

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    iput-object p4, p0, Llm/b;->l:Landroid/widget/LinearLayout;

    const p4, 0x7f0a077e

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/RadioButton;

    iput-object p4, p0, Llm/b;->m:Landroid/widget/RadioButton;

    const p4, 0x7f0a0710

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/RadioButton;

    iput-object p4, p0, Llm/b;->n:Landroid/widget/RadioButton;

    const p4, 0x7f0a0515

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/RadioButton;

    iput-object p4, p0, Llm/b;->o:Landroid/widget/RadioButton;

    const p4, 0x7f0a0780

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Llm/b;->p:Landroid/widget/TextView;

    const p4, 0x7f0a0712

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Llm/b;->q:Landroid/widget/TextView;

    const p4, 0x7f0a0517

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Llm/b;->r:Landroid/widget/TextView;

    const p4, 0x7f0a0415

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/Button;

    iput-object p4, p0, Llm/b;->s:Landroid/widget/Button;

    iput-object p2, p0, Llm/b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-instance p4, Landroid/util/DisplayMetrics;

    invoke-direct {p4}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const v1, 0x7f070e24

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    iput v2, p0, Llm/b;->v:I

    const v3, 0x7f070e20

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr v2, p2

    iput v2, p0, Llm/b;->u:I

    iget-object p2, p0, Llm/b;->h:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_1

    const v2, 0x7f0a0215

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v2, p0, Llm/b;->u:I

    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1506eb

    invoke-direct {p2, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object p1, p0, Llm/b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1405fc

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lh7/b;

    const/4 v2, 0x7

    invoke-direct {p2, v2}, Lh7/b;-><init>(I)V

    const/high16 v2, 0x1040000

    invoke-virtual {p1, v2, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object p3, Lum/a;->c:Lum/a;

    invoke-virtual {p2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "getContext(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lum/a;->h(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    const v3, 0x800033

    iput v3, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    invoke-virtual {p2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    iget p2, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p0, Llm/b;->v:I

    sub-int/2addr p2, v2

    :goto_1
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_3
    iput-object p1, p0, Llm/b;->w:Landroidx/appcompat/app/AlertDialog;

    iget p1, p0, Llm/b;->v:I

    iget p2, p0, Llm/b;->u:I

    iget p3, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    const-string p4, ", dialogWidth: "

    const-string v2, ", contentWidth: "

    const-string v3, "updateLayout width: "

    invoke-static {v3, v1, p1, p4, v2}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", displayMetrics: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p1, Landroidx/navigation/b;

    invoke-direct {p1, p0, v0}, Landroidx/navigation/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Llm/b;->A:Landroidx/navigation/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RadioButton;Ljava/lang/Integer;I)V
    .locals 6

    iget-object v0, p0, Llm/b;->y:Lkotlin/Lazy;

    const/4 v1, 0x0

    iget-object v2, p0, Llm/b;->m:Landroid/widget/RadioButton;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    iget-object v2, p0, Llm/b;->n:Landroid/widget/RadioButton;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    iget-object v2, p0, Llm/b;->o:Landroid/widget/RadioButton;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object p2, Lum/b;->f:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Llm/b;->e:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-interface {v1, p2, p1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    :cond_4
    iget p1, p0, Llm/b;->z:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_5

    const-string p1, "updateOpenAppsValue: "

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Llm/b;->x:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator;

    iget-object v1, p0, Llm/b;->c:Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property;

    invoke-virtual {p2, v1, v0}, Lcom/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator;->save(Landroid/content/Context;Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Llm/a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p3, p1}, Llm/a;-><init>(Llm/b;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "updateOpenAppsValue failed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_5
    iget-object p0, p0, Llm/b;->w:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_6
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "AppsEdge.SettingsDialog"

    return-object p0
.end method
