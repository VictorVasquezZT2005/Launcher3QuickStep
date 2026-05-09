.class public final Lcom/honeyspace/common/widget/VisibleWidgetManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/common/di/HoneySpaceScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/widget/VisibleWidgetManager$Companion;,
        Lcom/honeyspace/common/widget/VisibleWidgetManager$WidgetStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0002,-B\'\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0010J\u000e\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0010J\u001e\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0010J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u001e\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020 2\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00100\"J>\u0010#\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00102\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00100\"2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010$\u001a\u00020 2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00150&H\u0002J4\u0010\'\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00102\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00100\"2\u0006\u0010\u001f\u001a\u00020 2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00150&H\u0002JB\u0010(\u001a\u00020\u00152\u0018\u0010)\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110*0\"2\u0006\u0010+\u001a\u00020\u000b2\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00100\"2\u0006\u0010\u001f\u001a\u00020 H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/honeyspace/common/widget/VisibleWidgetManager;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "honeySpaceSingleDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "visibleWidgets",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/honeyspace/common/widget/VisibleWidgetManager$WidgetStatus;",
        "visibilityBroadcastJob",
        "Lkotlinx/coroutines/Job;",
        "checkAndRegister",
        "",
        "widgetId",
        "provider",
        "Landroid/content/ComponentName;",
        "containerId",
        "unRegister",
        "update",
        "getActionForBroadcast",
        "Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;",
        "startNotifyJob",
        "notifyAsVisible",
        "",
        "currentPageIds",
        "",
        "notifyForSpecificWidget",
        "isRemove",
        "doOnEnd",
        "Lkotlin/Function0;",
        "runNotifying",
        "sendVisibilityStateForAction",
        "targetWidgets",
        "Lkotlin/Pair;",
        "action",
        "WidgetStatus",
        "Companion",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/honeyspace/common/widget/VisibleWidgetManager$Companion;

.field private static final RECEIVE_PERMISSION:Ljava/lang/String; = "com.honeyspace.permission.RECEIVE_VISIBLE_WIDGET"

.field public static final REGISTER_FLAG:I = 0x1

.field public static final REMOVE_FLAG:I = 0x4

.field private static final SMART_THINGS_ACTION:Ljava/lang/String; = "com.samsung.android.honeyspace.widget.action.VISIBILITY_CHANGED"

.field private static final SMART_THINGS_COMPONENT:Landroid/content/ComponentName;

.field private static final SMART_THINGS_GLANCE_COMPONENT:Landroid/content/ComponentName;

.field private static final TARGET_PROVIDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPDATE_FLAG:I = 0x2

.field private static final VISIBILITY_BROADCAST_DELAY:J = 0x3e8L

.field private static final WIDGET_ID_KEY:Ljava/lang/String; = "id"

.field private static final WIDGET_VISIBILITY_KEY:Ljava/lang/String; = "visible"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final honeySpaceSingleDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private visibilityBroadcastJob:Lkotlinx/coroutines/Job;

.field private final visibleWidgets:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/common/widget/VisibleWidgetManager$WidgetStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/honeyspace/common/widget/VisibleWidgetManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/common/widget/VisibleWidgetManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/common/widget/VisibleWidgetManager;->Companion:Lcom/honeyspace/common/widget/VisibleWidgetManager$Companion;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.samsung.android.oneconnect.ui.widget.aihomewidget.provider.AiHomeWidgetProvider"

    const-string v2, "com.samsung.android.oneconnect"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/honeyspace/common/widget/VisibleWidgetManager;->SMART_THINGS_COMPONENT:Landroid/content/ComponentName;

    new-instance v1, Landroid/content/ComponentName;

    const-string v3, "com.samsung.android.oneconnect.ui.widget.aihomewidget.provider.AiHomeWidgetGlanceProvider"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/honeyspace/common/widget/VisibleWidgetManager;->SMART_THINGS_GLANCE_COMPONENT:Landroid/content/ComponentName;

    new-instance v2, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "com.samsung.android.honeyspace.widget.action.VISIBILITY_CHANGED"

    const-string v5, "com.honeyspace.permission.RECEIVE_VISIBLE_WIDGET"

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;-><init>(Landroid/content/ComponentName;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;-><init>(Landroid/content/ComponentName;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2, v0}, [Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/common/widget/VisibleWidgetManager;->TARGET_PROVIDER:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceSingleDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/common/widget/VisibleWidgetManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/common/widget/VisibleWidgetManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/honeyspace/common/widget/VisibleWidgetManager;->honeySpaceSingleDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const-string p1, "VisibleWidgetManager"

    iput-object p1, p0, Lcom/honeyspace/common/widget/VisibleWidgetManager;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/common/widget/VisibleWidgetManager;->visibleWidgets:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/common/widget/VisibleWidgetManager;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/common/widget/VisibleWidgetManager;->unRegister$lambda$0(Lcom/honeyspace/common/widget/VisibleWidgetManager;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSMART_THINGS_COMPONENT$cp()Landroid/content/ComponentName;
    .locals 1

    sget-object v0, Lcom/honeyspace/common/widget/VisibleWidgetManager;->SMART_THINGS_COMPONENT:Landroid/content/ComponentName;

    return-object v0
.end method

.method public static final synthetic access$getVisibleWidgets$p(Lcom/honeyspace/common/widget/VisibleWidgetManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/widget/VisibleWidgetManager;->visibleWidgets:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$runNotifying(Lcom/honeyspace/common/widget/VisibleWidgetManager;ILjava/util/List;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/widget/VisibleWidgetManager;->runNotifying(ILjava/util/List;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$sendVisibilityStateForAction(Lcom/honeyspace/common/widget/VisibleWidgetManager;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/widget/VisibleWidgetManager;->sendVisibilityStateForAction(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic access$setVisibilityBroadcastJob$p(Lcom/honeyspace/common/widget/VisibleWidgetManager;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/widget/VisibleWidgetManager;->visibilityBroadcastJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getActionForBroadcast(Landroid/content/ComponentName;)Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;
    .locals 2

    sget-object p0, Lcom/honeyspace/common/widget/VisibleWidgetManager;->TARGET_PROVIDER:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;

    invoke-virtual {v1}, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;->getWidgetProviderName()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;

    return-object v0
.end method

.method private final notifyForSpecificWidget(ILjava/util/List;ZZLkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/common/widget/VisibleWidgetManager;->visibleWidgets:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/honeyspace/common/widget/VisibleWidgetManager;->runNotifying(ILjava/util/List;ZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    move-object v1, p0

    iget-object p0, v1, Lcom/honeyspace/common/widget/VisibleWidgetManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    move v2, p1

    iget-object p1, v1, Lcom/honeyspace/common/widget/VisibleWidgetManager;->honeySpaceSingleDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/honeyspace/common/widget/VisibleWidgetManager$notifyForSpecificWidget$1;

    const/4 v6, 0x0

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/common/widget/VisibleWidgetManager$notifyForSpecificWidget$1;-><init>(Lcom/honeyspace/common/widget/VisibleWidgetManager;ILjava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object p3, v0

    const/4 p4, 0x2

    const/4 p5, 0x0

    const/4 p2, 0x0

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic notifyForSpecificWidget$default(Lcom/honeyspace/common/widget/VisibleWidgetManager;ILjava/util/List;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/common/widget/VisibleWidgetManager;->notifyForSpecificWidget(ILjava/util/List;ZZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final runNotifying(ILjava/util/List;ZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/common/widget/VisibleWidgetManager;->visibleWidgets:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/widget/VisibleWidgetManager$WidgetStatus;

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lcom/honeyspace/common/widget/VisibleWidgetManager$WidgetStatus;->getProviderData()Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/honeyspace/common/widget/VisibleWidgetManager;->sendVisibilityStateForAction(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final sendVisibilityStateForAction(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/common/widget/VisibleWidgetManager$WidgetStatus;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/widget/VisibleWidgetManager$WidgetStatus;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/honeyspace/common/widget/VisibleWidgetManager$WidgetStatus;->getProviderData()Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;->getBroadcastReceiverName()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/widget/VisibleWidgetManager$WidgetStatus;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/honeyspace/common/widget/VisibleWidgetManager$WidgetStatus;->getProviderData()Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;->getPermission()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/common/widget/VisibleWidgetManager$WidgetStatus;

    invoke-virtual {v5}, Lcom/honeyspace/common/widget/VisibleWidgetManager$WidgetStatus;->getPageId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p4, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move v5, p2

    :goto_2
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/common/widget/VisibleWidgetManager$WidgetStatus;

    invoke-virtual {v7}, Lcom/honeyspace/common/widget/VisibleWidgetManager$WidgetStatus;->getLastVisibleState()Z

    move-result v7

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/common/widget/VisibleWidgetManager$WidgetStatus;

    invoke-virtual {v8}, Lcom/honeyspace/common/widget/VisibleWidgetManager$WidgetStatus;->getPageId()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "widgetId : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", former visibility : "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", current visibility : "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", former pageId : "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", current pageId : "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", isWorkspaceVisible : "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/common/widget/VisibleWidgetManager$WidgetStatus;

    invoke-virtual {v6}, Lcom/honeyspace/common/widget/VisibleWidgetManager$WidgetStatus;->getLastVisibleState()Z

    move-result v6

    if-ne v6, v5, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/widget/VisibleWidgetManager$WidgetStatus;

    invoke-virtual {v4, v5}, Lcom/honeyspace/common/widget/VisibleWidgetManager$WidgetStatus;->setLastVisibleState(Z)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "id"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "send widgetId : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_6
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string/jumbo p2, "visible"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "send visibility : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_7
    iget-object p0, p0, Lcom/honeyspace/common/widget/VisibleWidgetManager;->context:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static synthetic sendVisibilityStateForAction$default(Lcom/honeyspace/common/widget/VisibleWidgetManager;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/widget/VisibleWidgetManager;->sendVisibilityStateForAction(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic startNotifyJob$default(Lcom/honeyspace/common/widget/VisibleWidgetManager;ZLjava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/common/widget/VisibleWidgetManager;->startNotifyJob(ZLjava/util/List;)V

    return-void
.end method

.method private static final unRegister$lambda$0(Lcom/honeyspace/common/widget/VisibleWidgetManager;I)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/widget/VisibleWidgetManager;->visibleWidgets:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final checkAndRegister(ILandroid/content/ComponentName;I)V
    .locals 3

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/honeyspace/common/widget/VisibleWidgetManager;->getActionForBroadcast(Landroid/content/ComponentName;)Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registered widgetId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", provider: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", containerId: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/honeyspace/common/widget/VisibleWidgetManager;->visibleWidgets:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lcom/honeyspace/common/widget/VisibleWidgetManager$WidgetStatus;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2, v0}, Lcom/honeyspace/common/widget/VisibleWidgetManager$WidgetStatus;-><init>(IZLcom/honeyspace/common/widget/ComponentAndBroadcastInfo;)V

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/honeyspace/common/widget/VisibleWidgetManager;->startNotifyJob(ZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/widget/VisibleWidgetManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final startNotifyJob(ZLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentPageIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/common/widget/VisibleWidgetManager;->visibilityBroadcastJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/common/widget/VisibleWidgetManager;->visibleWidgets:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/honeyspace/common/widget/VisibleWidgetManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/honeyspace/common/widget/VisibleWidgetManager;->honeySpaceSingleDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Lcom/honeyspace/common/widget/VisibleWidgetManager$startNotifyJob$1;

    invoke-direct {v5, p0, p2, p1, v1}, Lcom/honeyspace/common/widget/VisibleWidgetManager$startNotifyJob$1;-><init>(Lcom/honeyspace/common/widget/VisibleWidgetManager;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/common/widget/VisibleWidgetManager;->visibilityBroadcastJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final unRegister(I)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unregister : widgetId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v6, Lag/m;

    const/4 v0, 0x1

    invoke-direct {v6, p0, p1, v0}, Lag/m;-><init>(Ljava/lang/Object;II)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v8}, Lcom/honeyspace/common/widget/VisibleWidgetManager;->notifyForSpecificWidget$default(Lcom/honeyspace/common/widget/VisibleWidgetManager;ILjava/util/List;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final update(ILandroid/content/ComponentName;I)V
    .locals 2

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/honeyspace/common/widget/VisibleWidgetManager;->getActionForBroadcast(Landroid/content/ComponentName;)Lcom/honeyspace/common/widget/ComponentAndBroadcastInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updated widgetId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", provider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", containerId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/common/widget/VisibleWidgetManager;->visibleWidgets:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/widget/VisibleWidgetManager$WidgetStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lcom/honeyspace/common/widget/VisibleWidgetManager$WidgetStatus;->setPageId(I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/honeyspace/common/widget/VisibleWidgetManager;->startNotifyJob(ZLjava/util/List;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "register widgetId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " as it\'s not registered yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/common/widget/VisibleWidgetManager;->checkAndRegister(ILandroid/content/ComponentName;I)V

    :cond_1
    return-void
.end method
