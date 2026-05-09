.class final Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeyguardStateReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardStateReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;)V",
        "intentFilter",
        "Landroid/content/IntentFilter;",
        "getIntentFilter",
        "()Landroid/content/IntentFilter;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "edge-edgepanel-data_release"
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
.field private final intentFilter:Landroid/content/IntentFilter;

.field final synthetic this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;


# direct methods
.method public constructor <init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardStateReceiver;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.samsung.keyguard.KEYGUARD_STATE_UPDATE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.keyguard.FACE_UNLOCK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardStateReceiver;->intentFilter:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardStateReceiver;->intentFilter:Landroid/content/IntentFilter;

    return-object p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardStateReceiver;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "KeyguardStateReceiver action : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v4, "com.samsung.keyguard.KEYGUARD_STATE_UPDATE"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    const-string v2, "showing"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v2, "occluded"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string v2, "bouncerShowing"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v2, "timeStamp"

    const-wide/16 v10, 0x0

    invoke-virtual {v1, v2, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v3}, Lvn/f0;->a(Landroid/content/Context;)V

    new-instance v6, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;

    invoke-direct/range {v6 .. v11}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;-><init>(ZZZJ)V

    iget-object v1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardStateReceiver;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;

    invoke-static {v1, v6}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->access$updateKeyguardState(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardState;)V

    move v1, v5

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    sget-object v3, Lvn/f0;->c:[I

    aget v3, v3, v1

    sget-object v4, Lvn/f0;->b:[I

    aget v4, v4, v1

    if-eq v3, v4, :cond_0

    iget-object v1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardStateReceiver;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;->getVisibilityAction()Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;

    move-result-object v12

    if-eqz v12, :cond_1

    const/16 v16, 0x2

    const/16 v17, 0x0

    const-wide/16 v13, 0x32

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->updateVisibility$default(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;JIILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardStateReceiver;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;

    invoke-static {v1, v7}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->access$isNeedToUpdateSecurityPanel(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardStateReceiver;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;

    invoke-static {v1, v7}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->access$updateSecurityPanel(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;Z)V

    :cond_2
    sget-object v1, Lcom/honeyspace/common/device/DeviceType;->Companion:Lcom/honeyspace/common/device/DeviceType$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/device/DeviceType$Companion;->getIS_DEBUG_DEVICE()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardStateReceiver;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;

    sget-object v1, Lvn/f0;->a:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[Sim state : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v3, v5

    :goto_2
    const-string v4, " "

    if-ge v3, v2, :cond_3

    sget-object v6, Lvn/f0;->b:[I

    aget v6, v6, v3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const-string v3, "][Prev Sim state : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v5

    :goto_3
    if-ge v3, v2, :cond_4

    sget-object v6, Lvn/f0;->c:[I

    aget v6, v6, v3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    const-string v3, "][Sim state str: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v5, v2, :cond_5

    sget-object v3, Lvn/f0;->a:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "][occluded:"

    const-string v4, "][bouncerShowing:"

    const-string v5, "ACTION_KEYGUARD_STATE_UPDATE : [showing:"

    invoke-static {v5, v3, v4, v7, v8}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "][timeStamp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v1, "com.samsung.keyguard.FACE_UNLOCK_STATE"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardStateReceiver;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;

    invoke-static {v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->access$getKeyguardManager$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;)Landroid/app/KeyguardManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver$KeyguardStateReceiver;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;

    invoke-static {v0, v5}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;->access$updateSecurityPanel(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;Z)V

    :cond_7
    return-void
.end method
