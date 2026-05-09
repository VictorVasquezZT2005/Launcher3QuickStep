.class public final synthetic Lfm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lfm/q;


# direct methods
.method public synthetic constructor <init>(Lfm/q;I)V
    .locals 0

    iput p2, p0, Lfm/e;->c:I

    iput-object p1, p0, Lfm/e;->e:Lfm/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfm/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfm/e;->e:Lfm/q;

    iget-object v0, p0, Lfm/q;->f:Lfm/w;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lf6/k;

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-direct {v4, p0, v0, v2}, Lf6/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    new-instance v0, Lfm/c;

    iget-object p0, p0, Lfm/e;->e:Lfm/q;

    iget-object v1, p0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-boolean v2, p0, Lfm/q;->g:Z

    new-instance v3, Lfm/d;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lfm/d;-><init>(Lfm/q;I)V

    new-instance v4, Lfm/e;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lfm/e;-><init>(Lfm/q;I)V

    new-instance v5, Lfm/e;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lfm/e;-><init>(Lfm/q;I)V

    new-instance v6, Lfm/e;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lfm/e;-><init>(Lfm/q;I)V

    invoke-direct/range {v0 .. v6}, Lfm/c;-><init>(Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;ZLfm/d;Lfm/e;Lfm/e;Lfm/e;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lfm/e;->e:Lfm/q;

    iget-object p0, p0, Lfm/q;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getV2PlugInResourceSupplier()Lcom/honeyspace/common/interfaces/plugin/V2PlugInResourceSupplier;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lfm/e;->e:Lfm/q;

    iget-object p0, p0, Lfm/q;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lfm/e;->e:Lfm/q;

    iget-object p0, p0, Lfm/q;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getGlobalSettingsDataSource()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lfm/e;->e:Lfm/q;

    iget-object p0, p0, Lfm/q;->o:Lfm/k0;

    if-nez p0, :cond_0

    const-string p0, "dragActionHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :pswitch_5
    iget-object p0, p0, Lfm/e;->e:Lfm/q;

    iget-object p0, p0, Lfm/q;->n:Lfm/o0;

    if-nez p0, :cond_1

    const-string p0, "dragCoordinator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    return-object p0

    :pswitch_6
    iget-object p0, p0, Lfm/e;->e:Lfm/q;

    iget-object v0, p0, Lfm/q;->l:Lcm/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcm/a;->j:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f1401fe

    invoke-virtual {p0, v0, v1}, Lfm/q;->b(Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
