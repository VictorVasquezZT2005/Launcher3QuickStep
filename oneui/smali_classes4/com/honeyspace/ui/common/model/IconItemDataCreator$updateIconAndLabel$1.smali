.class final Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/model/IconItemDataCreator;->updateIconAndLabel(Lcom/honeyspace/sdk/source/entity/AppItem;IZ)V
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
    c = "com.honeyspace.ui.common.model.IconItemDataCreator$updateIconAndLabel$1"
    f = "IconItemDataCreator.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x6f,
        0x70,
        0x7e,
        0x90
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "$this$launch",
        "iconAndLabel",
        "badgedIcon",
        "$i$a$-let-IconItemDataCreator$updateIconAndLabel$1$1",
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u241",
        "$i$a$-run-IconItemDataCreator$updateIconAndLabel$1$2"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $item:Lcom/honeyspace/sdk/source/entity/AppItem;

.field final synthetic $recursiveCount:I

.field final synthetic $useDefaultTheme:Z

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/model/IconItemDataCreator;


# direct methods
.method public constructor <init>(ILcom/honeyspace/ui/common/model/IconItemDataCreator;Lcom/honeyspace/sdk/source/entity/AppItem;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/honeyspace/ui/common/model/IconItemDataCreator;",
            "Lcom/honeyspace/sdk/source/entity/AppItem;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;->$recursiveCount:I

    iput-object p2, p0, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;->this$0:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    iput-object p3, p0, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;->$item:Lcom/honeyspace/sdk/source/entity/AppItem;

    iput-boolean p4, p0, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;->$useDefaultTheme:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;

    iget v1, p0, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;->$recursiveCount:I

    iget-object v2, p0, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;->this$0:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    iget-object v3, p0, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;->$item:Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-boolean v4, p0, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;->$useDefaultTheme:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;-><init>(ILcom/honeyspace/ui/common/model/IconItemDataCreator;Lcom/honeyspace/sdk/source/entity/AppItem;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, v6, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;->label:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v1, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v11, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v0, v6, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    iget-object v0, v6, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget v0, v6, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;->$recursiveCount:I

    if-eqz v0, :cond_5

    iput-object v7, v6, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;->L$0:Ljava/lang/Object;

    iput v11, v6, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;->label:I

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    iget-object v0, v6, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;->this$0:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    invoke-static {v0}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->access$getHoneySystemSource$p(Lcom/honeyspace/ui/common/model/IconItemDataCreator;)Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v0

    iget-object v2, v6, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;->$item:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v2

    iget-boolean v5, v6, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;->$useDefaultTheme:Z

    iput-object v7, v6, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;->L$0:Ljava/lang/Object;

    iput v1, v6, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;->label:I

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/honeyspace/sdk/source/IconSource;->getAppIconAndLabel(Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_2
    check-cast v0, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v3, v6, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;->this$0:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    iget-object v4, v6, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;->$item:Lcom/honeyspace/sdk/source/entity/AppItem;

    sget-object v5, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->INSTANCE:Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;

    invoke-static {v3}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->access$getContext$p(Lcom/honeyspace/ui/common/model/IconItemDataCreator;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->create(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/AppItem;->getStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v11

    goto :goto_3

    :cond_7
    sget-object v11, Lcom/honeyspace/common/utils/IconBaseInfo;->INSTANCE:Lcom/honeyspace/common/utils/IconBaseInfo;

    invoke-virtual {v11}, Lcom/honeyspace/common/utils/IconBaseInfo;->getRequiredIconSize()I

    move-result v11

    :goto_3
    if-eqz v9, :cond_8

    new-instance v12, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    invoke-virtual {v5, v9, v11}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->get(Landroid/graphics/Bitmap;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Lcom/android/systemui/biometrics/Utils;->toBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getLabel()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-direct {v12, v5, v9}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;-><init>(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    move-object v12, v2

    :goto_4
    if-nez v12, :cond_a

    :cond_9
    move-object v12, v0

    :cond_a
    invoke-static {v3}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->access$getMainDispatcher$p(Lcom/honeyspace/ui/common/model/IconItemDataCreator;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v9, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1$1$1;

    invoke-direct {v9, v3, v4, v12, v2}, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1$1$1;-><init>(Lcom/honeyspace/ui/common/model/IconItemDataCreator;Lcom/honeyspace/sdk/source/entity/AppItem;Lcom/honeyspace/sdk/source/entity/IconAndLabel;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v6, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;->L$1:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;->L$2:Ljava/lang/Object;

    iput v1, v6, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;->I$0:I

    iput v10, v6, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;->label:I

    invoke-static {v5, v9, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    goto/16 :goto_5

    :cond_b
    iget-object v0, v6, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;->$item:Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object v12, v6, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;->this$0:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    iget v3, v6, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;->$recursiveCount:I

    iget-boolean v4, v6, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;->$useDefaultTheme:Z

    sget-object v5, Lcom/honeyspace/sdk/source/entity/IconState;->Companion:Lcom/honeyspace/sdk/source/entity/IconState$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v5, v10}, Lcom/honeyspace/sdk/source/entity/IconState$Companion;->isPromisedState(Lcom/honeyspace/sdk/source/entity/IconState;)Z

    move-result v5

    const-string v10, ", "

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateIconAndLabel lowResIcon isPromisedState "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getLowResIcon()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    const/4 v5, 0x5

    if-ge v3, v5, :cond_d

    add-int/2addr v3, v11

    invoke-static {v12, v0, v3, v4}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->access$updateIconAndLabel(Lcom/honeyspace/ui/common/model/IconItemDataCreator;Lcom/honeyspace/sdk/source/entity/AppItem;IZ)V

    goto :goto_6

    :cond_d
    invoke-static {v12}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->access$getContext$p(Lcom/honeyspace/ui/common/model/IconItemDataCreator;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v12}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->access$getScope$p(Lcom/honeyspace/ui/common/model/IconItemDataCreator;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v3

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "Failed to load: "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    invoke-static {v12}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->access$getMainDispatcher$p(Lcom/honeyspace/ui/common/model/IconItemDataCreator;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1$2$1;

    invoke-direct {v4, v12, v0, v2}, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1$2$1;-><init>(Lcom/honeyspace/ui/common/model/IconItemDataCreator;Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;->L$1:Ljava/lang/Object;

    iput-object v2, v6, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;->L$2:Ljava/lang/Object;

    iput v1, v6, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;->I$0:I

    iput v9, v6, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;->label:I

    invoke-static {v3, v4, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    :goto_5
    return-object v8

    :cond_e
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
