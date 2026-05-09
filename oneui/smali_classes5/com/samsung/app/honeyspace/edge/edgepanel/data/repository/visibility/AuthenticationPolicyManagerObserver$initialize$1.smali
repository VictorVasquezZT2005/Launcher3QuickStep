.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AuthenticationPolicyManagerObserver$initialize$1;
.super Ltn/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AuthenticationPolicyManagerObserver;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AuthenticationPolicyManagerObserver$initialize$1",
        "Ltn/c;",
        "",
        "enabled",
        "",
        "onSecureLockDeviceEnabledStatusChanged",
        "(Z)V",
        "",
        "available",
        "onSecureLockDeviceAvailableStatusChanged",
        "(I)V",
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
.field final synthetic this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AuthenticationPolicyManagerObserver;


# direct methods
.method public constructor <init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AuthenticationPolicyManagerObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AuthenticationPolicyManagerObserver$initialize$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AuthenticationPolicyManagerObserver;

    const-string p1, "android.security.authenticationpolicy.AuthenticationPolicyManager$SecureLockDeviceStatusListener"

    invoke-direct {p0, p1}, Lcom/honeyspace/common/reflection/AbstractProxyReflection;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onSecureLockDeviceAvailableStatusChanged(I)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AuthenticationPolicyManagerObserver$initialize$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AuthenticationPolicyManagerObserver;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Secure lock device available status changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public onSecureLockDeviceEnabledStatusChanged(Z)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AuthenticationPolicyManagerObserver$initialize$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AuthenticationPolicyManagerObserver;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Secure lock device enabled status changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AuthenticationPolicyManagerObserver$initialize$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AuthenticationPolicyManagerObserver;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;->getVisibilityAction()Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/high16 v1, 0x1000000

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p1

    invoke-static/range {v0 .. v8}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->updateStateAction$default(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;IZJZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
