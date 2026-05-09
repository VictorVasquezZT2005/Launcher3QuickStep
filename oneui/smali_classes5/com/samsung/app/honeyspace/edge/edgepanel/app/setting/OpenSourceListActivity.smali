.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/OpenSourceListActivity;
.super Lin/i0;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/OpenSourceListActivity;",
        "Lin/b;",
        "<init>",
        "()V",
        "in/l0",
        "edge-edgepanel-app_release"
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
.field public static final synthetic p:I


# instance fields
.field public m:Llo/c;

.field public final n:Landroidx/lifecycle/ViewModelLazy;

.field public o:Lin/l0;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lin/i0;-><init>(I)V

    new-instance v0, Lin/m0;

    invoke-direct {v0, p0}, Lin/m0;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/OpenSourceListActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lqo/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lin/n0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lin/n0;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/OpenSourceListActivity;I)V

    new-instance v4, Lin/n0;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lin/n0;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/OpenSourceListActivity;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/OpenSourceListActivity;->n:Landroidx/lifecycle/ViewModelLazy;

    return-void
.end method


# virtual methods
.method public final n()I
    .locals 0

    const p0, 0x7f060770

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lin/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0136

    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "setContentView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llo/c;

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/OpenSourceListActivity;->m:Llo/c;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/OpenSourceListActivity;->m:Llo/c;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v2, "getRoot(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {p0, p1, v2}, Lin/b;->t(Lin/b;Landroid/view/View;I)V

    new-instance p1, Lin/l0;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getBaseContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Lin/l0;-><init>(Landroid/content/Context;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lin/l0;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/OpenSourceListActivity;->o:Lin/l0;

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/OpenSourceListActivity;->m:Llo/c;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Llo/c;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/OpenSourceListActivity;->o:Lin/l0;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/OpenSourceListActivity;->n:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo/c;

    invoke-virtual {v2}, Lqo/c;->l()V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo/c;

    iget-object v2, v2, Lqo/c;->i:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, Lf6/r;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v0, v4}, Lf6/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo/c;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/OpenSourceListActivity;->m:Llo/c;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Llo/c;->c:Landroid/widget/ListView;

    new-instance v0, Lin/k0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-super {p0, p1}, Lin/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final q()I
    .locals 0

    const p0, 0x7f14062b

    return p0
.end method
