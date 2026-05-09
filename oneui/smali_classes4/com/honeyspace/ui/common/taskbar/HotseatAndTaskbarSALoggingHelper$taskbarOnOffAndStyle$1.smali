.class final Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$taskbarOnOffAndStyle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/interfaces/SALogging;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/NavigationModeSource;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/CombinedDexInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/honeyspace/sdk/NaviMode;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "enable",
        "taskbarType",
        "naviMode",
        "Lcom/honeyspace/sdk/NaviMode;",
        "wideNavi"
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
    c = "com.honeyspace.ui.common.taskbar.HotseatAndTaskbarSALoggingHelper$taskbarOnOffAndStyle$1"
    f = "HotseatAndTaskbarSALoggingHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$taskbarOnOffAndStyle$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$taskbarOnOffAndStyle$1;->this$0:Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/honeyspace/sdk/NaviMode;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/sdk/NaviMode;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$taskbarOnOffAndStyle$1;

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$taskbarOnOffAndStyle$1;->this$0:Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;

    invoke-direct {v0, p0, p5}, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$taskbarOnOffAndStyle$1;-><init>(Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$taskbarOnOffAndStyle$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$taskbarOnOffAndStyle$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$taskbarOnOffAndStyle$1;->L$2:Ljava/lang/Object;

    iput p4, v0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$taskbarOnOffAndStyle$1;->I$0:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$taskbarOnOffAndStyle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/honeyspace/sdk/NaviMode;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    check-cast p5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p5}, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$taskbarOnOffAndStyle$1;->invoke(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/honeyspace/sdk/NaviMode;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$taskbarOnOffAndStyle$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$taskbarOnOffAndStyle$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$taskbarOnOffAndStyle$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/sdk/NaviMode;

    iget v3, p0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$taskbarOnOffAndStyle$1;->I$0:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v4, p0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$taskbarOnOffAndStyle$1;->label:I

    if-nez v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper$taskbarOnOffAndStyle$1;->this$0:Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;->access$getTaskbarOnOffValue(Lcom/honeyspace/ui/common/taskbar/HotseatAndTaskbarSALoggingHelper;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/honeyspace/sdk/NaviMode;I)I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
