.class public final Lcom/honeyspace/core/repository/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/honeyspace/common/log/LogTag;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/honeyspace/common/log/LogTag;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/honeyspace/core/repository/b1;->c:I

    iput-object p1, p0, Lcom/honeyspace/core/repository/b1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/honeyspace/core/repository/b1;->f:Lcom/honeyspace/common/log/LogTag;

    iput-object p3, p0, Lcom/honeyspace/core/repository/b1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/honeyspace/core/repository/b1;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/honeyspace/core/repository/b1;->e:Ljava/lang/Object;

    check-cast v0, [Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Ldi/z2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ldi/z2;-><init>([Lkotlinx/coroutines/flow/Flow;I)V

    new-instance v2, La7/t;

    iget-object v3, p0, Lcom/honeyspace/core/repository/b1;->f:Lcom/honeyspace/common/log/LogTag;

    check-cast v3, Ldi/j4;

    iget-object p0, p0, Lcom/honeyspace/core/repository/b1;->g:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, La7/t;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;Ldi/j4;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/honeyspace/core/repository/b1;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/honeyspace/core/repository/l0;

    iget-object v2, p0, Lcom/honeyspace/core/repository/b1;->f:Lcom/honeyspace/common/log/LogTag;

    check-cast v2, Lcom/honeyspace/core/repository/d1;

    iget-object p0, p0, Lcom/honeyspace/core/repository/b1;->g:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-direct {v1, p1, v2, p0}, Lcom/honeyspace/core/repository/l0;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/honeyspace/core/repository/d1;Lcom/honeyspace/sdk/source/entity/SettingsKey;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
