.class public final Lka/d;
.super Lo9/h;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final h:Lkotlinx/coroutines/CoroutineScope;

.field public final i:Lka/a0;

.field public final j:Lcom/honeyspace/sdk/BackgroundUtils;

.field public final k:Ljava/lang/String;

.field public final l:Landroidx/lifecycle/ViewModelLazy;

.field public m:Lfa/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lka/a0;Lcom/honeyspace/sdk/BackgroundUtils;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lka/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0xae

    invoke-direct {p0, p1, v1, v0, v2}, Lo9/h;-><init>(Landroid/content/Context;ZLjava/lang/String;I)V

    iput-object p2, p0, Lka/d;->h:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lka/d;->i:Lka/a0;

    iput-object p4, p0, Lka/d;->j:Lcom/honeyspace/sdk/BackgroundUtils;

    const-string p1, "Dex.HeadsUp"

    iput-object p1, p0, Lka/d;->k:Ljava/lang/String;

    new-instance v3, Lka/c;

    invoke-direct {v3, p0}, Lka/c;-><init>(Lka/d;)V

    new-instance v2, Lac/r;

    const/16 p1, 0x8

    invoke-direct {v2, p0, p1}, Lac/r;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    const-class p1, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lka/d;->l:Landroidx/lifecycle/ViewModelLazy;

    return-void
.end method


# virtual methods
.method public final createView()Landroid/view/View;
    .locals 5

    const-string v0, "createView"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d0119

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lfa/m;

    iput-object v0, p0, Lka/d;->m:Lfa/m;

    iget-object v1, p0, Lka/d;->l:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v2, p0, Lka/d;->i:Lka/a0;

    invoke-virtual {v0, v2}, Lfa/m;->e(Lka/a0;)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/HeadsUpViewModel;->i:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance v2, Lf6/r;

    const/16 v4, 0x19

    invoke-direct {v2, p0, v3, v4}, Lf6/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object p0, p0, Lka/d;->h:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lka/d;->k:Ljava/lang/String;

    return-object p0
.end method
