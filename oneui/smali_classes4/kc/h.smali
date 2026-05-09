.class public final synthetic Lkc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lkc/g0;


# direct methods
.method public synthetic constructor <init>(Lkc/g0;I)V
    .locals 0

    iput p2, p0, Lkc/h;->c:I

    iput-object p1, p0, Lkc/h;->e:Lkc/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lkc/h;->c:I

    const-string v2, "honeyState"

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lkc/h;->e:Lkc/g0;

    iget-object v2, v0, Lkc/g0;->G:Lic/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createDiscoverClient invokeOnCompletion "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lkc/g0;->G:Lic/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lic/b;->f()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lkc/g0;->G:Lic/b;

    goto :goto_0

    :cond_1
    sget v0, Lkc/g0;->Z:I

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Lcom/honeyspace/sdk/HoneyState;

    sget v1, Lkc/g0;->Z:I

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    const/16 v15, 0x1ffb

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v1 .. v16}, Lcom/honeyspace/sdk/source/entity/WidgetListOption;-><init>(Ljava/lang/String;[ILcom/honeyspace/sdk/HoneyState;ZLandroid/os/UserHandle;Lkotlinx/coroutines/flow/MutableSharedFlow;ILjava/lang/String;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZLkotlin/jvm/functions/Function2;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v4

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/honeyspace/sdk/source/entity/WidgetListOption;->setFromButtonClick(Z)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v6, 0xc

    move-object v3, v1

    iget-object v1, v0, Lkc/h;->e:Lkc/g0;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkc/g0;->O(Lkc/g0;Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/source/entity/WidgetListOption;Lcom/honeyspace/common/entity/HoneyPot;ZI)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/honeyspace/sdk/HoneyState;

    sget v3, Lkc/g0;->Z:I

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0xe

    iget-object v0, v0, Lkc/h;->e:Lkc/g0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkc/g0;->O(Lkc/g0;Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/source/entity/WidgetListOption;Lcom/honeyspace/common/entity/HoneyPot;ZI)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
