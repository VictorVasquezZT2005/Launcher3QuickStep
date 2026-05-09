.class public final Lcom/honeyspace/core/repository/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/core/repository/b3;->c:I

    iput-object p1, p0, Lcom/honeyspace/core/repository/b3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    iget v0, p0, Lcom/honeyspace/core/repository/b3;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    iget-object p0, p0, Lcom/honeyspace/core/repository/b3;->e:Ljava/lang/Object;

    check-cast p0, Lsa/j;

    iget v0, p0, Lsa/j;->p:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lsa/j;->w()V

    iget-object v0, p0, Lqa/n;->c:Landroidx/picker/widget/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/picker/widget/b;->a()V

    :cond_0
    iput p1, p0, Lsa/j;->p:I

    return-void

    :pswitch_0
    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/core/repository/b3;->e:Ljava/lang/Object;

    check-cast p0, Lr5/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr5/d;->d:Z

    return-void

    :pswitch_1
    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/core/repository/b3;->e:Ljava/lang/Object;

    check-cast p0, Lhq/h;

    invoke-virtual {p0, p1}, Lhq/h;->f(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lhq/h;->d()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhq/h;->k:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    if-nez p1, :cond_2

    const-string p1, "managerContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p0}, Lhq/h;->b()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p1

    invoke-virtual {p0}, Lhq/h;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->update(Landroid/content/Context;)V

    iget-object p0, p0, Lhq/h;->c:Lcom/honeyspace/sdk/Honey;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/honeyspace/sdk/Honey;->onUpdateWindowBounds()V

    :cond_3
    :goto_0
    return-void

    :pswitch_2
    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/core/repository/b3;->e:Ljava/lang/Object;

    check-cast p0, Lh6/g;

    iget v0, p0, Lh6/g;->t:I

    iget v1, p1, Landroid/content/res/Configuration;->uiMode:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lh6/g;->u:I

    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v0, v2, :cond_5

    :cond_4
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Clear blur bitmap cache by changing uimode or density: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lh6/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lh6/g;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lh6/a;

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {v4, p0, v0, v3}, Lh6/a;-><init>(Lh6/g;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    iput v0, p0, Lh6/g;->t:I

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iput p1, p0, Lh6/g;->u:I

    :cond_5
    return-void

    :pswitch_3
    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/core/repository/b3;->e:Ljava/lang/Object;

    check-cast p0, Lf6/s0;

    iget-object p0, p0, Lf6/s0;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/core/repository/b3;->e:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/core/repository/j3;

    invoke-virtual {p0}, Lcom/honeyspace/core/repository/j3;->clearCache()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLowMemory()V
    .locals 1

    iget v0, p0, Lcom/honeyspace/core/repository/b3;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/honeyspace/core/repository/b3;->e:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/core/repository/j3;

    invoke-virtual {p0}, Lcom/honeyspace/core/repository/j3;->clearCache()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
