.class final Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$Data<",
        "+",
        "Lcom/honeyspace/sdk/NaviMode;",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/honeyspace/gesture/entity/DisplayInfo;",
        "Lcom/honeyspace/transition/entity/ExtraDisplayInfo;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/honeyspace/gesture/entity/DeviceState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u001e\u0010\u0002\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/honeyspace/gesture/entity/DeviceState;",
        "<destruct>",
        "Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$Data;",
        "Lcom/honeyspace/sdk/NaviMode;",
        "",
        "",
        "info",
        "Lcom/honeyspace/gesture/entity/DisplayInfo;",
        "extraInfo",
        "Lcom/honeyspace/transition/entity/ExtraDisplayInfo;",
        "overlayWindow"
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
    c = "com.honeyspace.gesture.usecase.DeviceStateUseCase$deviceState$1$1"
    f = "DeviceStateUseCase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1$1;->this$0:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$Data;Lcom/honeyspace/gesture/entity/DisplayInfo;Lcom/honeyspace/transition/entity/ExtraDisplayInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$Data<",
            "+",
            "Lcom/honeyspace/sdk/NaviMode;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/honeyspace/gesture/entity/DisplayInfo;",
            "Lcom/honeyspace/transition/entity/ExtraDisplayInfo;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/gesture/entity/DeviceState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1$1;

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1$1;->this$0:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    invoke-direct {v0, p0, p5}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1$1;-><init>(Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1$1;->L$2:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1$1;->Z$0:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$Data;

    check-cast p2, Lcom/honeyspace/gesture/entity/DisplayInfo;

    check-cast p3, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p5}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1$1;->invoke(Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$Data;Lcom/honeyspace/gesture/entity/DisplayInfo;Lcom/honeyspace/transition/entity/ExtraDisplayInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$Data;

    iget-object v1, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1$1;->L$1:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcom/honeyspace/gesture/entity/DisplayInfo;

    iget-object v1, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1$1;->L$2:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/honeyspace/transition/entity/ExtraDisplayInfo;

    iget-boolean v9, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1$1;->Z$0:Z

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1$1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$Data;->component1()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/honeyspace/sdk/NaviMode;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$Data;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$Data;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$Data;->component4()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object p1, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1$1;->this$0:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v5, v1, v6, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase$deviceState$1$1;->this$0:Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    invoke-static/range {v2 .. v9}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;->access$DeviceState(Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Lcom/honeyspace/sdk/NaviMode;IZZLcom/honeyspace/gesture/entity/DisplayInfo;Lcom/honeyspace/transition/entity/ExtraDisplayInfo;Z)Lcom/honeyspace/gesture/entity/DeviceState;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
