.class final synthetic Lcom/honeyspace/gesture/session/AnimationSession$1$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/session/AnimationSession;-><init>(ILandroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljavax/inject/Provider;Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;Lcom/honeyspace/sdk/source/TaskThumbnailSource;Ljavax/inject/Provider;Lcom/honeyspace/gesture/usecase/DisplayDeskStateUseCase;Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper$Factory;Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Ljava/util/List<",
        "Lcom/android/systemui/shared/recents/model/Task;",
        ">;>;",
        "Lcom/honeyspace/transition/utils/RunnableList;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onStartNewTask(Lkotlin/jvm/functions/Function0;Lcom/honeyspace/transition/utils/RunnableList;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;

    const-string v4, "onStartNewTask"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function0;

    check-cast p2, Lcom/honeyspace/transition/utils/RunnableList;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/session/AnimationSession$1$3;->invoke(Lkotlin/jvm/functions/Function0;Lcom/honeyspace/transition/utils/RunnableList;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/jvm/functions/Function0;Lcom/honeyspace/transition/utils/RunnableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;>;",
            "Lcom/honeyspace/transition/utils/RunnableList;",
            ")V"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->onStartNewTask(Lkotlin/jvm/functions/Function0;Lcom/honeyspace/transition/utils/RunnableList;)V

    return-void
.end method
