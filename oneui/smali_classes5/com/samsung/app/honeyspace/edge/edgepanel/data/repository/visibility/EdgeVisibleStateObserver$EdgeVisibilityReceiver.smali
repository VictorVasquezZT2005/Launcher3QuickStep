.class final Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$EdgeVisibilityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EdgeVisibilityReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$EdgeVisibilityReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;)V",
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

.field final synthetic this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;


# direct methods
.method public constructor <init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$EdgeVisibilityReceiver;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.samsung.systemui.statusbar.ANIMATING"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.systemui.statusbar.COLLAPSED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.systemui.statusbar.EXPANDED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PHONE_STATE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.android.keyguard.servicebox.STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.internal.policy.impl.Keyguard.PCW_UNLOCKED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$EdgeVisibilityReceiver;->intentFilter:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$EdgeVisibilityReceiver;->intentFilter:Landroid/content/IntentFilter;

    return-object p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$EdgeVisibilityReceiver;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TrayVisibilityReceiver action : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "state"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v1, "com.samsung.internal.policy.impl.Keyguard.PCW_UNLOCKED"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$EdgeVisibilityReceiver;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;

    invoke-static {v0, v8}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;->access$updateSecurityPanel(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;Z)V

    return-void

    :sswitch_1
    const-string v1, "com.samsung.systemui.statusbar.EXPANDED"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$EdgeVisibilityReceiver;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;

    invoke-static {v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;->access$getKeyguardManager$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;)Landroid/app/KeyguardManager;

    move-result-object v1

    invoke-static {v1}, Lcom/honeyspace/sdk/SemWrapperKt;->semIsKeyguardShowingAndNotOccluded(Landroid/app/KeyguardManager;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$EdgeVisibilityReceiver;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;->getVisibilityAction()Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1, v7, v9}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->isState(IZ)Z

    move-result v1

    if-ne v1, v9, :cond_c

    iget-object v0, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$EdgeVisibilityReceiver;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;->getVisibilityAction()Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/16 v2, 0x800

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->updateStateAction$default(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;IZJZZILjava/lang/Object;)V

    return-void

    :sswitch_2
    const-string v2, "com.android.keyguard.servicebox.STATE_CHANGED"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$EdgeVisibilityReceiver;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;->getVisibilityAction()Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;

    move-result-object v10

    if-eqz v10, :cond_c

    if-ne v1, v9, :cond_3

    move v12, v9

    goto :goto_0

    :cond_3
    move v12, v8

    :goto_0
    const/16 v17, 0x1c

    const/16 v18, 0x0

    const/high16 v11, 0x80000

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->updateStateAction$default(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;IZJZZILjava/lang/Object;)V

    return-void

    :sswitch_3
    const-string v1, "com.samsung.systemui.statusbar.COLLAPSED"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$EdgeVisibilityReceiver;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;->getVisibilityAction()Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/16 v3, 0x200

    invoke-static {v1, v3, v8, v7, v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->isState$default(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;IZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v9, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$EdgeVisibilityReceiver;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;->getVisibilityAction()Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v3, 0x800

    invoke-static {v1, v3, v8, v7, v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->isState$default(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;IZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v9, :cond_c

    :goto_1
    iget-object v0, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$EdgeVisibilityReceiver;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;->getVisibilityAction()Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/16 v2, 0xa00

    const/4 v3, 0x0

    const-wide/16 v4, 0x32

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->updateStateAction$default(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;IZJZZILjava/lang/Object;)V

    return-void

    :sswitch_4
    const-string v5, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_4

    :cond_6
    sget-boolean v4, Lvn/f0;->d:Z

    if-eqz v4, :cond_9

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lvn/f0;->a:[Ljava/lang/String;

    const-string v4, "slot"

    invoke-virtual {v1, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "ss"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    iget-object v0, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$EdgeVisibilityReceiver;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;->getVisibilityAction()Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;

    move-result-object v10

    if-eqz v10, :cond_9

    move v0, v8

    :goto_2
    if-ge v0, v7, :cond_8

    sget-object v1, Lvn/f0;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    const-string v2, "LOCKED"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v12, v9

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v12, v8

    :goto_3
    const/16 v17, 0x1c

    const/16 v18, 0x0

    const v11, 0x8000

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->updateStateAction$default(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;IZJZZILjava/lang/Object;)V

    :cond_9
    invoke-static {v3}, Lvn/f0;->a(Landroid/content/Context;)V

    return-void

    :sswitch_5
    const-string v1, "com.samsung.systemui.statusbar.ANIMATING"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    iget-object v1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$EdgeVisibilityReceiver;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;->getVisibilityAction()Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1, v9, v9}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->isState(IZ)Z

    move-result v1

    if-ne v1, v9, :cond_c

    iget-object v1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$EdgeVisibilityReceiver;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;

    invoke-static {v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;->access$getKeyguardManager$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;)Landroid/app/KeyguardManager;

    move-result-object v1

    invoke-static {v1}, Lcom/honeyspace/sdk/SemWrapperKt;->semIsKeyguardShowingAndNotOccluded(Landroid/app/KeyguardManager;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v0, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$EdgeVisibilityReceiver;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;->getVisibilityAction()Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/16 v2, 0x200

    const/4 v3, 0x1

    const-wide/16 v4, 0x32

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->updateStateAction$default(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;IZJZZILjava/lang/Object;)V

    return-void

    :sswitch_6
    const-string v2, "android.intent.action.PHONE_STATE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$EdgeVisibilityReceiver;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;->getVisibilityAction()Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->getContainerState()I

    move-result v1

    if-ne v1, v7, :cond_c

    iget-object v0, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver$EdgeVisibilityReceiver;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;->getVisibilityAction()Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v8}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->updateContainer(I)V

    :cond_c
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4f0a83a5 -> :sswitch_6
        -0x241fab39 -> :sswitch_5
        -0xdb21ee7 -> :sswitch_4
        0x9468bc0 -> :sswitch_3
        0x2383a12a -> :sswitch_2
        0x70549e10 -> :sswitch_1
        0x7216af24 -> :sswitch_0
    .end sparse-switch
.end method
