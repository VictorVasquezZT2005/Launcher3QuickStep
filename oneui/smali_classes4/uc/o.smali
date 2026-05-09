.class public final Luc/o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Luc/t;

.field public final synthetic e:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

.field public final synthetic f:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic g:Lsc/m;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Luc/t;Lcom/honeyspace/sdk/source/entity/ShortcutItem;Lkotlinx/coroutines/CoroutineScope;Lsc/m;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luc/o;->c:Luc/t;

    iput-object p2, p0, Luc/o;->e:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    iput-object p3, p0, Luc/o;->f:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Luc/o;->g:Lsc/m;

    iput-object p5, p0, Luc/o;->h:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Luc/o;

    iget-object v4, p0, Luc/o;->g:Lsc/m;

    iget-object v5, p0, Luc/o;->h:Landroid/view/View;

    iget-object v1, p0, Luc/o;->c:Luc/t;

    iget-object v2, p0, Luc/o;->e:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    iget-object v3, p0, Luc/o;->f:Lkotlinx/coroutines/CoroutineScope;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Luc/o;-><init>(Luc/t;Lcom/honeyspace/sdk/source/entity/ShortcutItem;Lkotlinx/coroutines/CoroutineScope;Lsc/m;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luc/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luc/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Luc/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Luc/o;->c:Luc/t;

    iget-object v2, v1, Luc/t;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->U()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsc/y;

    if-eqz v3, :cond_0

    sget-object v4, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->Companion:Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;

    iget-object v5, v0, Luc/o;->e:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;->getShortcutKey(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/honeyspace/sdk/source/entity/ShortcutKey;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->G0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v4, Lcom/honeyspace/sdk/HomeScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Drag;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v8, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    iget-object v4, v1, Luc/t;->c:Luc/d1;

    invoke-virtual {v4}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v3}, Lsc/y;->b()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v11

    iget-object v12, v1, Luc/t;->j:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    iget-object v13, v1, Luc/t;->i:Lcom/honeyspace/sdk/HoneySystemSource;

    iget-object v1, v0, Luc/o;->g:Lsc/m;

    invoke-virtual {v1}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/graphics/drawable/Drawable;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v14, v0, Luc/o;->f:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v0, Luc/o;->h:Landroid/view/View;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v8 .. v18}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ShortcutKey;ILcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/sdk/HoneySystemSource;Lkotlinx/coroutines/CoroutineScope;Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/ref/WeakReference;Z)V

    invoke-virtual {v2, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
