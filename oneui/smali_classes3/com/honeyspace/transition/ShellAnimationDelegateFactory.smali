.class public final Lcom/honeyspace/transition/ShellAnimationDelegateFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/ShellAnimationDelegateFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\"\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/honeyspace/transition/ShellAnimationDelegateFactory;",
        "",
        "context",
        "Landroid/content/Context;",
        "screenMgr",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "spaceMgr",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/sdk/HoneySpaceManager;",
        "appTransitionParams",
        "Lcom/honeyspace/transition/data/AppTransitionParams;",
        "widgetConfigInfoHolder",
        "Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;",
        "transitionDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "onGoingChipManager",
        "Lcom/honeyspace/transition/OnGoingChipManager;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyScreenManager;Ljavax/inject/Provider;Lcom/honeyspace/transition/data/AppTransitionParams;Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/transition/OnGoingChipManager;)V",
        "getDelegate",
        "Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;",
        "type",
        "Lcom/honeyspace/sdk/transition/ShellTransition$Type;",
        "transitions",
        "",
        "",
        "Lcom/honeyspace/transition/anim/BaseAppTransition;",
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
.field private final appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

.field private final context:Landroid/content/Context;

.field private final onGoingChipManager:Lcom/honeyspace/transition/OnGoingChipManager;

.field private final screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

.field private final spaceMgr:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/sdk/HoneySpaceManager;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final widgetConfigInfoHolder:Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyScreenManager;Ljavax/inject/Provider;Lcom/honeyspace/transition/data/AppTransitionParams;Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/transition/OnGoingChipManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/honeyspace/sdk/HoneyScreenManager;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/sdk/HoneySpaceManager;",
            ">;",
            "Lcom/honeyspace/transition/data/AppTransitionParams;",
            "Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/honeyspace/transition/OnGoingChipManager;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenMgr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceMgr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTransitionParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetConfigInfoHolder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGoingChipManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/ShellAnimationDelegateFactory;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/transition/ShellAnimationDelegateFactory;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    iput-object p3, p0, Lcom/honeyspace/transition/ShellAnimationDelegateFactory;->spaceMgr:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/honeyspace/transition/ShellAnimationDelegateFactory;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    iput-object p5, p0, Lcom/honeyspace/transition/ShellAnimationDelegateFactory;->widgetConfigInfoHolder:Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;

    iput-object p6, p0, Lcom/honeyspace/transition/ShellAnimationDelegateFactory;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p7, p0, Lcom/honeyspace/transition/ShellAnimationDelegateFactory;->onGoingChipManager:Lcom/honeyspace/transition/OnGoingChipManager;

    return-void
.end method


# virtual methods
.method public final getDelegate(Lcom/honeyspace/sdk/transition/ShellTransition$Type;Ljava/util/Map;)Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/transition/ShellTransition$Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/honeyspace/transition/anim/BaseAppTransition;",
            ">;)",
            "Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/transition/ShellAnimationDelegateFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;

    iget-object v0, p0, Lcom/honeyspace/transition/ShellAnimationDelegateFactory;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    iget-object v1, p0, Lcom/honeyspace/transition/ShellAnimationDelegateFactory;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    iget-object p0, p0, Lcom/honeyspace/transition/ShellAnimationDelegateFactory;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {p1, v0, v1, p2, p0}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;-><init>(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/transition/data/AppTransitionParams;Ljava/util/Map;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;

    iget-object p2, p0, Lcom/honeyspace/transition/ShellAnimationDelegateFactory;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    iget-object p0, p0, Lcom/honeyspace/transition/ShellAnimationDelegateFactory;->spaceMgr:Ljavax/inject/Provider;

    invoke-direct {p1, p2, p0}, Lcom/honeyspace/transition/delegate/RecentsOpenAnimationDelegate;-><init>(Lcom/honeyspace/sdk/HoneyScreenManager;Ljavax/inject/Provider;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;

    iget-object v0, p0, Lcom/honeyspace/transition/ShellAnimationDelegateFactory;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/honeyspace/transition/ShellAnimationDelegateFactory;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    iget-object p0, p0, Lcom/honeyspace/transition/ShellAnimationDelegateFactory;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/honeyspace/transition/delegate/HomePipAnimationDelegate;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/transition/data/AppTransitionParams;Ljava/util/Map;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;

    iget-object p0, p0, Lcom/honeyspace/transition/ShellAnimationDelegateFactory;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;-><init>(Lcom/honeyspace/sdk/HoneyScreenManager;Ljava/util/Map;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;

    iget-object p0, p0, Lcom/honeyspace/transition/ShellAnimationDelegateFactory;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;-><init>(Lcom/honeyspace/sdk/HoneyScreenManager;Ljava/util/Map;)V

    return-object p1

    :pswitch_4
    new-instance v0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;

    iget-object v1, p0, Lcom/honeyspace/transition/ShellAnimationDelegateFactory;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/honeyspace/transition/ShellAnimationDelegateFactory;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    iget-object v3, p0, Lcom/honeyspace/transition/ShellAnimationDelegateFactory;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    iget-object v4, p0, Lcom/honeyspace/transition/ShellAnimationDelegateFactory;->widgetConfigInfoHolder:Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;

    iget-object v5, p0, Lcom/honeyspace/transition/ShellAnimationDelegateFactory;->onGoingChipManager:Lcom/honeyspace/transition/OnGoingChipManager;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/transition/data/AppTransitionParams;Lcom/honeyspace/transition/data/WidgetConfigInfoHolder;Lcom/honeyspace/transition/OnGoingChipManager;Ljava/util/Map;)V

    return-object v0

    :pswitch_5
    move-object v6, p2

    new-instance p1, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;

    iget-object p0, p0, Lcom/honeyspace/transition/ShellAnimationDelegateFactory;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    invoke-direct {p1, p0, v6}, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;-><init>(Lcom/honeyspace/transition/data/AppTransitionParams;Ljava/util/Map;)V

    return-object p1

    :pswitch_6
    move-object v6, p2

    new-instance p1, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;

    iget-object p2, p0, Lcom/honeyspace/transition/ShellAnimationDelegateFactory;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    iget-object p0, p0, Lcom/honeyspace/transition/ShellAnimationDelegateFactory;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    invoke-direct {p1, p2, p0, v6}, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;-><init>(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/transition/data/AppTransitionParams;Ljava/util/Map;)V

    return-object p1

    :pswitch_7
    move-object v6, p2

    new-instance p1, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;

    iget-object p2, p0, Lcom/honeyspace/transition/ShellAnimationDelegateFactory;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    iget-object v0, p0, Lcom/honeyspace/transition/ShellAnimationDelegateFactory;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    iget-object p0, p0, Lcom/honeyspace/transition/ShellAnimationDelegateFactory;->transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {p1, p2, v0, v6, p0}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;-><init>(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/transition/data/AppTransitionParams;Ljava/util/Map;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
