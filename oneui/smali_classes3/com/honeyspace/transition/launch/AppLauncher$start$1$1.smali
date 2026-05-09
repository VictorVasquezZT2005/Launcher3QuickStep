.class final Lcom/honeyspace/transition/launch/AppLauncher$start$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/launch/AppLauncher;->start(Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;Z)V
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
    c = "com.honeyspace.transition.launch.AppLauncher$start$1$1"
    f = "AppLauncher.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $exceptionString:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $info:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

.field final synthetic $it:Landroid/content/Intent;

.field final synthetic $options:Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/transition/launch/AppLauncher;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Intent;Landroid/content/Context;Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;Lcom/honeyspace/transition/launch/AppLauncher;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Intent;",
            "Landroid/content/Context;",
            "Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;",
            "Lcom/honeyspace/transition/launch/AppLauncher;",
            "Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/transition/launch/AppLauncher$start$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/transition/launch/AppLauncher$start$1$1;->$exceptionString:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/honeyspace/transition/launch/AppLauncher$start$1$1;->$it:Landroid/content/Intent;

    iput-object p3, p0, Lcom/honeyspace/transition/launch/AppLauncher$start$1$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/honeyspace/transition/launch/AppLauncher$start$1$1;->$options:Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    iput-object p5, p0, Lcom/honeyspace/transition/launch/AppLauncher$start$1$1;->this$0:Lcom/honeyspace/transition/launch/AppLauncher;

    iput-object p6, p0, Lcom/honeyspace/transition/launch/AppLauncher$start$1$1;->$info:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/honeyspace/transition/launch/AppLauncher$start$1$1;

    iget-object v1, p0, Lcom/honeyspace/transition/launch/AppLauncher$start$1$1;->$exceptionString:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/honeyspace/transition/launch/AppLauncher$start$1$1;->$it:Landroid/content/Intent;

    iget-object v3, p0, Lcom/honeyspace/transition/launch/AppLauncher$start$1$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/honeyspace/transition/launch/AppLauncher$start$1$1;->$options:Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    iget-object v5, p0, Lcom/honeyspace/transition/launch/AppLauncher$start$1$1;->this$0:Lcom/honeyspace/transition/launch/AppLauncher;

    iget-object v6, p0, Lcom/honeyspace/transition/launch/AppLauncher$start$1$1;->$info:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/transition/launch/AppLauncher$start$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Intent;Landroid/content/Context;Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;Lcom/honeyspace/transition/launch/AppLauncher;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/launch/AppLauncher$start$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/launch/AppLauncher$start$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/launch/AppLauncher$start$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/launch/AppLauncher$start$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/honeyspace/transition/launch/AppLauncher$start$1$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    const-string p1, "startActivity"

    iget-object v0, p0, Lcom/honeyspace/transition/launch/AppLauncher$start$1$1;->$it:Landroid/content/Intent;

    iget-object v1, p0, Lcom/honeyspace/transition/launch/AppLauncher$start$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/honeyspace/transition/launch/AppLauncher$start$1$1;->$options:Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    iget-object v3, p0, Lcom/honeyspace/transition/launch/AppLauncher$start$1$1;->$info:Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    iget-object v4, p0, Lcom/honeyspace/transition/launch/AppLauncher$start$1$1;->this$0:Lcom/honeyspace/transition/launch/AppLauncher;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "launch_activity_as_user"

    const/4 v5, 0x0

    invoke-virtual {v0, p1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/honeyspace/common/reflection/ContextReflection;

    invoke-direct {p1}, Lcom/honeyspace/common/reflection/ContextReflection;-><init>()V

    invoke-virtual {v2}, Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/honeyspace/common/reflection/ContextReflection;->startActivityAsUser(Ljava/lang/Object;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x4000

    if-nez p1, :cond_2

    invoke-virtual {v3}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/honeyspace/transition/launch/AppLauncher;->access$getViewBounds(Lcom/honeyspace/transition/launch/AppLauncher;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/honeyspace/transition/launch/AppLauncher;->access$getActivity(Lcom/honeyspace/transition/launch/AppLauncher;Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v3}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-class v1, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/LauncherApps;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v3}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2}, Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/content/pm/LauncherApps;->startMainActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "android.activity.forceLaunchTaskOnHome"

    const/4 v5, 0x1

    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Lcom/honeyspace/common/reflection/ContextReflection;

    invoke-direct {v2}, Lcom/honeyspace/common/reflection/ContextReflection;-><init>()V

    invoke-virtual {v3}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/honeyspace/common/reflection/ContextReflection;->startActivityAsUser(Ljava/lang/Object;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    invoke-virtual {v4}, Lcom/honeyspace/transition/launch/AppLauncher;->getDesktopModeSource()Lcom/honeyspace/sdk/source/DesktopModeSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/DesktopModeSource;->isInternalDex()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v4, v1}, Lcom/honeyspace/transition/launch/AppLauncher;->access$getActivity(Lcom/honeyspace/transition/launch/AppLauncher;Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v5}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_5

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    iget-object v0, p0, Lcom/honeyspace/transition/launch/AppLauncher$start$1$1;->$exceptionString:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_6

    :goto_3
    iget-object v0, p0, Lcom/honeyspace/transition/launch/AppLauncher$start$1$1;->$exceptionString:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_6

    :goto_4
    iget-object v0, p0, Lcom/honeyspace/transition/launch/AppLauncher$start$1$1;->$exceptionString:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_6

    :goto_5
    iget-object v0, p0, Lcom/honeyspace/transition/launch/AppLauncher$start$1$1;->$exceptionString:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_6
    iget-object p1, p0, Lcom/honeyspace/transition/launch/AppLauncher$start$1$1;->$exceptionString:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    :try_start_3
    iget-object p1, p0, Lcom/honeyspace/transition/launch/AppLauncher$start$1$1;->$it:Landroid/content/Intent;

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/transition/launch/AppLauncher$start$1$1;->$it:Landroid/content/Intent;

    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/honeyspace/transition/launch/AppLauncher$start$1$1;->$it:Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/honeyspace/transition/launch/AppLauncher$start$1$1;->$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/honeyspace/transition/launch/AppLauncher$start$1$1;->$it:Landroid/content/Intent;

    iget-object v1, p0, Lcom/honeyspace/transition/launch/AppLauncher$start$1$1;->$options:Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    invoke-virtual {v1}, Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_7

    :catch_4
    iget-object p1, p0, Lcom/honeyspace/transition/launch/AppLauncher$start$1$1;->this$0:Lcom/honeyspace/transition/launch/AppLauncher;

    iget-object v0, p0, Lcom/honeyspace/transition/launch/AppLauncher$start$1$1;->$exceptionString:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, Lcom/honeyspace/transition/launch/AppLauncher$start$1$1;->$it:Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to launch. exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", intent = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/transition/launch/AppLauncher$start$1$1;->this$0:Lcom/honeyspace/transition/launch/AppLauncher;

    sget p1, Lcom/honeyspace/transition/R$string;->app_disabled:I

    invoke-static {p0, p1}, Lcom/honeyspace/transition/launch/AppLauncher;->access$showToast(Lcom/honeyspace/transition/launch/AppLauncher;I)V

    :cond_4
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
