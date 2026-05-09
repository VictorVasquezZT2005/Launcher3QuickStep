.class public final Lcom/honeyspace/gesture/utils/RoleComponentObserver$otherHomeAppUpdateReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/utils/RoleComponentObserver;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lcom/honeyspace/sdk/source/OverviewEventSource;Lcom/honeyspace/common/utils/UserUnlockSource;Ljavax/inject/Provider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/honeyspace/gesture/utils/RoleComponentObserver$otherHomeAppUpdateReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic this$0:Lcom/honeyspace/gesture/utils/RoleComponentObserver;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/utils/RoleComponentObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver$otherHomeAppUpdateReceiver$1;->this$0:Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    iget-object p1, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver$otherHomeAppUpdateReceiver$1;->this$0:Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    invoke-static {p1}, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->access$getSingleScope$p(Lcom/honeyspace/gesture/utils/RoleComponentObserver;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/gesture/utils/RoleComponentObserver$otherHomeAppUpdateReceiver$1$onReceive$1;

    iget-object p0, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver$otherHomeAppUpdateReceiver$1;->this$0:Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/honeyspace/gesture/utils/RoleComponentObserver$otherHomeAppUpdateReceiver$1$onReceive$1;-><init>(Lcom/honeyspace/gesture/utils/RoleComponentObserver;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
