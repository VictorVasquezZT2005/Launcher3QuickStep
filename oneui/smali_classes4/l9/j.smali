.class public Ll9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li9/b;
.implements Lt2/c;
.implements Leg/c;
.implements Ldagger/hilt/android/internal/managers/ComponentSupplier;
.implements Lm2/h;
.implements Lpb/c;
.implements Landroidx/viewbinding/ViewBinding;
.implements Lcom/honeyspace/common/interfaces/DexDisplayInfoProvider;
.implements Lq8/g;
.implements Lmg/a;
.implements Landroidx/databinding/InverseBindingListener;
.implements Lu2/c;
.implements Lcom/samsung/android/gtscell/data/GtsSupplier;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lu7/a;
.implements Lvq/g;
.implements Lo3/o;


# instance fields
.field public final synthetic c:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ll9/j;->c:I

    sparse-switch p1, :sswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Llr/a;

    invoke-direct {p1}, Llr/a;-><init>()V

    .line 9
    iput-object p1, p0, Ll9/j;->e:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lbr/a;

    .line 13
    sget-object v0, Lxs/c;->h:Lxs/c;

    .line 14
    invoke-direct {p1, v0}, Lbr/a;-><init>(Lxs/c;)V

    .line 15
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/j;->e:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ll9/j;->e:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ll9/j;->e:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x9 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Ll9/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;Landroid/widget/FrameLayout;Lpp/b;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, Ll9/j;->c:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ll9/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/sdk/HoneyActionController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/VibratorUtil;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;Lmh/s;)V
    .locals 11

    const/16 v0, 0x8

    iput v0, p0, Ll9/j;->c:I

    const-string v0, "honeyActionController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibratorUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mouseDragSelector"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiSelectContextPopupMenu"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifierKeyHandler"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Loh/h;->c:Loh/h;

    new-instance v1, Loh/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Loh/a;-><init>(Lcom/honeyspace/sdk/HoneyActionController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/VibratorUtil;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;Lmh/s;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 5
    sget-object v10, Loh/h;->e:Loh/h;

    new-instance v1, Loh/e;

    invoke-direct/range {v1 .. v9}, Loh/e;-><init>(Lcom/honeyspace/sdk/HoneyActionController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/VibratorUtil;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;Lmh/s;)V

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ll9/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Ll9/j;->c:I

    iput-object p1, p0, Ll9/j;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll9/l;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ll9/j;->c:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lbb/a;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lbb/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ll9/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsb/v;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Ll9/j;->c:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lac/f;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lac/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ll9/j;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/appsearch/app/GetSchemaResponse;

    iget-object p0, p0, Ll9/j;->e:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CompletableDeferred;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appsearch/app/GetSchemaResponse;->getSchemas()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lu2/b;)Landroid/view/View;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu2/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ll9/j;->e:Ljava/lang/Object;

    check-cast p0, Lu2/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Z
    .locals 1

    iget v0, p0, Ll9/j;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll9/j;->e:Ljava/lang/Object;

    check-cast p0, Llg/v;

    iget-object p0, p0, Llg/p;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getRecentsView()Lsf/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lsf/m;->X(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object p0, p0, Ll9/j;->e:Ljava/lang/Object;

    check-cast p0, Llg/p;

    iget-object p0, p0, Llg/p;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getRecentsView()Lsf/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lsf/m;->X(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 19

    .line 1
    new-instance v0, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-object/from16 v1, p0

    iget-object v1, v1, Ll9/j;->e:Ljava/lang/Object;

    check-cast v1, Llp/d1;

    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 3
    new-instance v2, Lr5/a;

    .line 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v3, v0}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    new-instance v4, Lcom/honeyspace/common/di/ApplicationScopeModule;

    invoke-direct {v4}, Lcom/honeyspace/common/di/ApplicationScopeModule;-><init>()V

    .line 7
    new-instance v5, Lcom/honeyspace/common/di/ConcurrencySingletonModule;

    invoke-direct {v5}, Lcom/honeyspace/common/di/ConcurrencySingletonModule;-><init>()V

    .line 8
    new-instance v6, Lcom/honeyspace/common/di/CoroutineModule;

    invoke-direct {v6}, Lcom/honeyspace/common/di/CoroutineModule;-><init>()V

    .line 9
    new-instance v7, Lkg/g;

    .line 10
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v8, Lcom/honeyspace/common/edge/database/DataModule;

    invoke-direct {v8}, Lcom/honeyspace/common/edge/database/DataModule;-><init>()V

    .line 12
    new-instance v9, Luo/a;

    .line 13
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v10, Ll6/h;

    .line 15
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v11, Ll6/l;

    .line 17
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v12, Ll6/q;

    .line 19
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v13, Lb3/f;

    const/16 v0, 0xa

    .line 21
    invoke-direct {v13, v0}, Lb3/f;-><init>(I)V

    .line 22
    new-instance v14, Ll6/j0;

    .line 23
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v15, Lok/a;

    const/16 v0, 0x13

    .line 25
    invoke-direct {v15, v0}, Lok/a;-><init>(I)V

    .line 26
    new-instance v16, Lcf/d;

    .line 27
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lok/a;

    const/16 v1, 0x11

    .line 29
    invoke-direct {v0, v1}, Lok/a;-><init>(I)V

    .line 30
    new-instance v18, Lcom/honeyspace/transition/utils/WindowContextExModule;

    invoke-direct/range {v18 .. v18}, Lcom/honeyspace/transition/utils/WindowContextExModule;-><init>()V

    .line 31
    new-instance v1, Llp/r0;

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v18}, Llp/r0;-><init>(Lr5/a;Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/honeyspace/common/di/ApplicationScopeModule;Lcom/honeyspace/common/di/ConcurrencySingletonModule;Lcom/honeyspace/common/di/CoroutineModule;Lkg/g;Lcom/honeyspace/common/edge/database/DataModule;Luo/a;Ll6/h;Ll6/l;Ll6/q;Lb3/f;Ll6/j0;Lok/a;Lcf/d;Lok/a;Lcom/honeyspace/transition/utils/WindowContextExModule;)V

    return-object v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 32
    check-cast p1, Lcom/samsung/android/gtscell/data/GtsItemBuilder;

    .line 33
    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Ll9/j;->e:Ljava/lang/Object;

    check-cast p0, Lup/a;

    invoke-virtual {p0}, Lup/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/gtscell/data/GtsItemBuilder;->setText(Ljava/lang/String;)Lcom/samsung/android/gtscell/data/GtsItemBuilder;

    move-result-object p0

    .line 35
    new-instance p1, Lcom/samsung/android/gtscell/data/GtsEmbeddedItemBuilder;

    invoke-direct {p1}, Lcom/samsung/android/gtscell/data/GtsEmbeddedItemBuilder;-><init>()V

    .line 36
    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    const-string v1, "device_type"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/gtscell/data/GtsEmbeddedItemBuilder;->setInt(Ljava/lang/String;I)Lcom/samsung/android/gtscell/data/GtsEmbeddedItemBuilder;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/gtscell/data/GtsEmbeddedItemBuilder;->build()Lcom/samsung/android/gtscell/data/GtsItem;

    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/samsung/android/gtscell/data/GtsItemBuilder;->addEmbeddedItem(Lcom/samsung/android/gtscell/data/GtsItem;)Lcom/samsung/android/gtscell/data/GtsItemBuilder;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/gtscell/data/GtsItemBuilder;->build()Lcom/samsung/android/gtscell/data/GtsItem;

    move-result-object p0

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Ll9/j;->e:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/dexservice/SecondaryLauncher;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public getOnClick()Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Ll9/j;->e:Ljava/lang/Object;

    check-cast p0, Lbb/a;

    return-object p0
.end method

.method public getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ll9/j;->e:Ljava/lang/Object;

    check-cast p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;

    return-object p0
.end method

.method public getRotation()I
    .locals 0

    iget-object p0, p0, Ll9/j;->e:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/dexservice/SecondaryLauncher;

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, Ll9/j;->e:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/dexservice/SecondaryLauncher;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll9/j;->e:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Landroid/content/Intent;Lcom/honeyspace/common/performance/a;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll9/j;->e:Ljava/lang/Object;

    check-cast p0, Lv7/h;

    iget-object p0, p0, Lv7/h;->b:Lcom/honeyspace/sdk/HoneySystemController;

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/sdk/HoneySystemController;->startActivity(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 4

    iget-object p0, p0, Ll9/j;->e:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public n(Lkf/a;)V
    .locals 2

    const-string v0, "taskData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkf/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ll9/j;->e:Ljava/lang/Object;

    check-cast p0, Lsf/e2;

    invoke-virtual {p0}, Lsf/e2;->f()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->S(Lkf/s;)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    iget p1, p0, Ll9/j;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ll9/j;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ll9/j;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, p2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Landroidx/core/view/WindowInsetsCompat;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    if-lez p1, :cond_3

    move p1, v0

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public onChange()V
    .locals 1

    iget-object p0, p0, Ll9/j;->e:Ljava/lang/Object;

    check-cast p0, Lth/l0;

    iget-object v0, p0, Lth/k0;->f:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lth/k0;->h:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    iget v0, p0, Ll9/j;->c:I

    const/4 v1, 0x0

    const-string v2, "item"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll9/j;->e:Ljava/lang/Object;

    check-cast p0, Lx8/c;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0153

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lx8/f;->c()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lx8/b;

    invoke-direct {v7, p0, v1, v2}, Lx8/b;-><init>(Lx8/c;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0156

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lx8/f;->c()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lx8/b;

    invoke-direct {v7, p0, v1, v3}, Lx8/b;-><init>(Lx8/c;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    return v3

    :pswitch_0
    iget-object p0, p0, Ll9/j;->e:Ljava/lang/Object;

    check-cast p0, Ll9/z;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a00a3

    if-ne p1, v0, :cond_2

    sget p1, Ll9/z;->p:I

    const-string p1, "onCancelClick"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll9/z;->l()Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    iget-object v5, p1, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionSettingViewModel;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v7, Li0/d;

    const/16 v0, 0x16

    invoke-direct {v7, p1, v1, v0}, Li0/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Ll9/z;->k()V

    goto :goto_1

    :cond_2
    const v0, 0x7f0a00a4

    if-ne p1, v0, :cond_3

    sget p1, Ll9/z;->p:I

    invoke-virtual {p0}, Ll9/z;->n()V

    :cond_3
    :goto_1
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Ll9/j;->e:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public q()Lcom/honeyspace/common/iconview/IconSupplier;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public s()Lm8/a;
    .locals 0

    iget-object p0, p0, Ll9/j;->e:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->e:Lm8/a;

    return-object p0
.end method

.method public v(Ljh/d;)Loh/g;
    .locals 1

    iget-object p0, p0, Ll9/j;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljh/b;

    if-eqz v0, :cond_0

    sget-object p1, Loh/h;->c:Loh/h;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loh/g;

    return-object p0

    :cond_0
    instance-of p1, p1, Ljh/c;

    if-eqz p1, :cond_1

    sget-object p1, Loh/h;->e:Loh/h;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loh/g;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public w(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/PackageManagerWrapper;

    iget-object p0, p0, Ll9/j;->e:Ljava/lang/Object;

    check-cast p0, Lx6/u1;

    iget-object p0, p0, Lx6/u1;->a:Landroid/content/Context;

    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v2

    const-string v3, "of(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1, v2}, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->resolveContentProvider(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Landroid/content/pm/ProviderInfo;->enabled:Z
    :try_end_0
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v0

    :goto_0
    sget-object p1, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->isThrowCondition(Ljava/lang/Exception;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    throw p0
.end method

.method public x()Z
    .locals 0

    iget-object p0, p0, Ll9/j;->e:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;

    iget-object p0, p0, Lcom/honeyspace/search/ui/honeypot/presentation/input/InputViewModel;->l:Lu7/j;

    instance-of p0, p0, Lu7/g;

    return p0
.end method
