.class public final Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate$onAnimationStart$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/anim/AnimationResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/honeyspace/transition/delegate/RecentsCloseAnimationDelegate$onAnimationStart$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "external_libs-transition_release"
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
.field final synthetic $screen:Lcom/honeyspace/sdk/HoneyScreen;

.field final synthetic this$0:Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;Lcom/honeyspace/sdk/HoneyScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate$onAnimationStart$1$1;->this$0:Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;

    iput-object p2, p0, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate$onAnimationStart$1$1;->$screen:Lcom/honeyspace/sdk/HoneyScreen;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 11

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate$onAnimationStart$1$1;->this$0:Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;

    invoke-static {p1}, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->access$getNeedCloseContentsAnimation$p(Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAnimationEnd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate$onAnimationStart$1$1;->this$0:Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;

    invoke-static {p1}, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->access$getNeedCloseContentsAnimation$p(Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate$onAnimationStart$1$1;->$screen:Lcom/honeyspace/sdk/HoneyScreen;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;

    sget-object v1, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->AppClose:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    const/16 v9, 0xf8

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;-><init>(Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;FZZZZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;Lcom/honeyspace/sdk/transition/ContentsAnimation$TuningData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lcom/honeyspace/sdk/transition/ContentsHandler;->playContentAnimator(Lcom/honeyspace/sdk/transition/ContentsAnimation$AnimationParams;)V

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate$onAnimationStart$1$1;->this$0:Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;

    invoke-virtual {p1}, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->getType()Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->RECENTS_CLOSE:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate$onAnimationStart$1$1;->this$0:Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;

    invoke-static {p1}, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->access$getEndCallback$p(Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;)Lcom/honeyspace/transition/utils/RunnableList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/transition/utils/RunnableList;->executeAllAndDestroy()V

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate$onAnimationStart$1$1;->this$0:Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->setTargetView(Landroid/view/View;)V

    :cond_2
    return-void
.end method
