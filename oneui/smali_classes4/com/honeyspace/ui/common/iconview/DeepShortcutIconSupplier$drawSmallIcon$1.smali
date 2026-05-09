.class final Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$drawSmallIcon$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->drawSmallIcon(Landroid/graphics/Canvas;Landroid/content/pm/ShortcutInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.honeyspace.ui.common.iconview.DeepShortcutIconSupplier$drawSmallIcon$1"
    f = "DeepShortcutIconSupplier.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xc4
    }
    m = "invokeSuspend"
    n = {
        "componentName",
        "componentKey"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $canvas:Landroid/graphics/Canvas;

.field final synthetic $shortcutInfo:Landroid/content/pm/ShortcutInfo;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;


# direct methods
.method public constructor <init>(Landroid/content/pm/ShortcutInfo;Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;Landroid/graphics/Canvas;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ShortcutInfo;",
            "Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;",
            "Landroid/graphics/Canvas;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$drawSmallIcon$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$drawSmallIcon$1;->$shortcutInfo:Landroid/content/pm/ShortcutInfo;

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$drawSmallIcon$1;->this$0:Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    iput-object p3, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$drawSmallIcon$1;->$canvas:Landroid/graphics/Canvas;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;Lcom/honeyspace/common/iconview/LiveIconManager$Type;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$drawSmallIcon$1;->invokeSuspend$lambda$0$0$0(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;Lcom/honeyspace/common/iconview/LiveIconManager$Type;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0$0$0(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;Lcom/honeyspace/common/iconview/LiveIconManager$Type;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->updateIcon()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$drawSmallIcon$1;

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$drawSmallIcon$1;->$shortcutInfo:Landroid/content/pm/ShortcutInfo;

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$drawSmallIcon$1;->this$0:Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$drawSmallIcon$1;->$canvas:Landroid/graphics/Canvas;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$drawSmallIcon$1;-><init>(Landroid/content/pm/ShortcutInfo;Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;Landroid/graphics/Canvas;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$drawSmallIcon$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$drawSmallIcon$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$drawSmallIcon$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$drawSmallIcon$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v0, v6, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$drawSmallIcon$1;->label:I

    const-string v10, "getUserHandle(...)"

    const/4 v1, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v6, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$drawSmallIcon$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v0, v6, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$drawSmallIcon$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$drawSmallIcon$1;->$shortcutInfo:Landroid/content/pm/ShortcutInfo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v13

    if-nez v13, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance v0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v2, v6, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$drawSmallIcon$1;->$shortcutInfo:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v13, v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    sget-object v2, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->Companion:Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;->isAttachable()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v6, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$drawSmallIcon$1;->this$0:Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    invoke-static {v1}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->access$getLiveIconKey$p(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;)Lcom/honeyspace/common/iconview/LiveIconManager$LiveIconKey;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v6, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$drawSmallIcon$1;->this$0:Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    invoke-static {v1}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->access$getView$p(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v6, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$drawSmallIcon$1;->this$0:Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    sget-object v3, Lcom/honeyspace/common/iconview/LiveIconManager;->INSTANCE:Lcom/honeyspace/common/iconview/LiveIconManager;

    invoke-virtual {v3, v0}, Lcom/honeyspace/common/iconview/LiveIconManager;->createKey(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Lcom/honeyspace/common/iconview/LiveIconManager$LiveIconKey;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->access$setLiveIconKey$p(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;Lcom/honeyspace/common/iconview/LiveIconManager$LiveIconKey;)V

    iget-object v1, v6, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$drawSmallIcon$1;->this$0:Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    invoke-static {v1}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->access$getLiveIconKey$p(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;)Lcom/honeyspace/common/iconview/LiveIconManager$LiveIconKey;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, v6, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$drawSmallIcon$1;->this$0:Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    new-instance v14, Lcom/honeyspace/sdk/source/entity/AppItem;

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4, v11}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5, v11}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    new-instance v15, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    const/16 v24, 0xff

    const/16 v25, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v15 .. v25}, Lcom/honeyspace/sdk/source/entity/ItemStyle;-><init>(IIIZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelStyle;Landroid/graphics/Point;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v8, v15}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    const v38, 0x7fbfa8

    const/16 v39, 0x0

    const/4 v15, -0x1

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v29, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    invoke-direct/range {v14 .. v39}, Lcom/honeyspace/sdk/source/entity/AppItem;-><init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/util/ArrayList;ZIZZIZLandroidx/lifecycle/MutableLiveData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->access$getView$p(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;)Landroid/view/View;

    move-result-object v16

    new-instance v0, Lcom/honeyspace/ui/common/iconview/b;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/honeyspace/ui/common/iconview/b;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x4

    const/16 v17, 0x0

    move-object/from16 v18, v0

    move-object v15, v14

    move-object v14, v2

    invoke-static/range {v14 .. v20}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;->attach$default(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;Lcom/honeyspace/sdk/source/entity/AppItem;Landroid/view/View;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    invoke-static {v3, v15}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->access$setDummyAppItem$p(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;Lcom/honeyspace/sdk/source/entity/AppItem;)V

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v1}, Lcom/honeyspace/common/iconview/LiveIconManager$LiveIconKey;->getType()Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/iconview/LiveIconManager$Type;->formatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->access$setLiveIconLastUpdatedTime$p(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object/from16 v29, v0

    move-object v14, v2

    :goto_0
    iget-object v0, v6, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$drawSmallIcon$1;->this$0:Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    invoke-static {v0}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->access$getContext$p(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;)Landroid/content/Context;

    move-result-object v15

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v29

    invoke-static/range {v14 .. v19}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;->getIcon$default(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v6, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$drawSmallIcon$1;->this$0:Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    invoke-static {v1}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->access$getContext$p(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_4
    iget-object v0, v6, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$drawSmallIcon$1;->this$0:Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    invoke-static {v0}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->access$getSystemDefaultIcon(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object/from16 v29, v0

    iget-object v0, v6, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$drawSmallIcon$1;->this$0:Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    invoke-static {v0}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->access$getHoneySystemSource$p(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;)Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v0

    iput-object v13, v6, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$drawSmallIcon$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$drawSmallIcon$1;->L$1:Ljava/lang/Object;

    iput v1, v6, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$drawSmallIcon$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object/from16 v1, v29

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/sdk/source/IconSource;->getAppIconAndLabel$default(Lcom/honeyspace/sdk/source/IconSource;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    return-object v9

    :cond_6
    :goto_1
    check-cast v0, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    if-eqz v0, :cond_8

    iget-object v1, v6, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$drawSmallIcon$1;->this$0:Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v1}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->access$getContext$p(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3}, Lcom/honeyspace/common/utils/BitmapExtensionKt;->copyWithConfig(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_7
    invoke-static {v1}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->access$getSystemDefaultIcon(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, v6, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$drawSmallIcon$1;->this$0:Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    invoke-static {v0}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->access$getSystemDefaultIcon(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    :goto_3
    iget-object v0, v6, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$drawSmallIcon$1;->this$0:Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    invoke-static {v0}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->access$getIconSize$p(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sget-object v1, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->INSTANCE:Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;

    iget-object v3, v6, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$drawSmallIcon$1;->this$0:Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    invoke-static {v3}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->access$getContext$p(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v5, v6, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$drawSmallIcon$1;->$shortcutInfo:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v13, v5}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {v1, v3, v4}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->create(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;

    move-result-object v1

    if-eqz v1, :cond_a

    if-gtz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x2

    invoke-static {v1, v2, v12, v3, v11}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->get$default(Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;Landroid/graphics/drawable/Drawable;IILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_a
    :goto_4
    iget-object v1, v6, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$drawSmallIcon$1;->this$0:Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    invoke-static {v1}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->access$getIconSize$p(Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;)I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v3, v6, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$drawSmallIcon$1;->$canvas:Landroid/graphics/Canvas;

    invoke-virtual {v3, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, v12, v12, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v6, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$drawSmallIcon$1;->$canvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
