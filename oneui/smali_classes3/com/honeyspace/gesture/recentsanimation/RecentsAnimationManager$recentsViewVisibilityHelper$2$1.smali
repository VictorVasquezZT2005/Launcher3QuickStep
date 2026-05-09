.class public final Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$recentsViewVisibilityHelper$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper$RecentsViewVisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;-><init>(ILkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljavax/inject/Provider;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/usecase/BlurSettingsUseCase;Lcom/honeyspace/gesture/datasource/PipSource;Lcom/honeyspace/common/interfaces/DvfsManager;Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/transition/anim/WallpaperAnimator;Lcom/honeyspace/transition/anim/BlurAnimator;Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Lcom/honeyspace/sdk/BackgroundUtils;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/common/performance/GestureAwait;Lcom/honeyspace/transition/anim/floating/FloatingAnimator;Ljavax/inject/Provider;Lcom/honeyspace/gesture/datasource/RecentsStateSource;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/honeyspace/gesture/recentsanimation/RecentsAnimationManager$recentsViewVisibilityHelper$2$1",
        "Lcom/honeyspace/gesture/utils/RecentsViewVisibilityHelper$RecentsViewVisibilityListener;",
        "showRecentsView",
        "",
        "hideRecentsView",
        "external_libs-gesture_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$recentsViewVisibilityHelper$2$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hideRecentsView()V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$recentsViewVisibilityHelper$2$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->access$getSystemController(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/HoneySystemController;->setRecentsAlpha(F)V

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/HoneySystemController;->setRecentsBlurVisibility(I)V

    return-void
.end method

.method public showRecentsView()V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$recentsViewVisibilityHelper$2$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->access$getSystemController(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/HoneySystemController;->setRecentsAlpha(F)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/HoneySystemController;->setRecentsBlurVisibility(I)V

    return-void
.end method
