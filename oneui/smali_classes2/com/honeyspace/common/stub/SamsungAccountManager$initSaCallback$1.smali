.class public final Lcom/honeyspace/common/stub/SamsungAccountManager$initSaCallback$1;
.super Lcom/msc/sa/aidl/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/common/stub/SamsungAccountManager;->initSaCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\'\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\'\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\'\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\'\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\'\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\'\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "com/honeyspace/common/stub/SamsungAccountManager$initSaCallback$1",
        "Lcom/msc/sa/aidl/b;",
        "",
        "requestID",
        "",
        "isSuccess",
        "Landroid/os/Bundle;",
        "resultData",
        "",
        "onReceiveAccessToken",
        "(IZLandroid/os/Bundle;)V",
        "i",
        "b",
        "bundle",
        "onReceiveChecklistValidation",
        "onReceiveDisclaimerAgreement",
        "onReceiveAuthCode",
        "onReceiveSCloudAccessToken",
        "onReceivePasswordConfirmation",
        "onReceiveRLControlFMM",
        "onReceiveRubinRequest",
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


# instance fields
.field final synthetic this$0:Lcom/honeyspace/common/stub/SamsungAccountManager;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/stub/SamsungAccountManager;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/stub/SamsungAccountManager$initSaCallback$1;->this$0:Lcom/honeyspace/common/stub/SamsungAccountManager;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.msc.sa.aidl.ISACallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onReceiveAccessToken(IZLandroid/os/Bundle;)V
    .locals 2

    const-string v0, "resultData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/honeyspace/common/stub/SamsungAccountManager$initSaCallback$1;->this$0:Lcom/honeyspace/common/stub/SamsungAccountManager;

    const-string v1, "cc"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/stub/SamsungAccountManager;->access$setCountryCode$p(Lcom/honeyspace/common/stub/SamsungAccountManager;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/stub/StubUtils;->INSTANCE:Lcom/honeyspace/common/stub/StubUtils;

    invoke-virtual {v0}, Lcom/honeyspace/common/stub/StubUtils;->isPDEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/common/stub/SamsungAccountManager$initSaCallback$1;->this$0:Lcom/honeyspace/common/stub/SamsungAccountManager;

    const-string v1, "access_token"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/stub/SamsungAccountManager;->access$setAccessToken$p(Lcom/honeyspace/common/stub/SamsungAccountManager;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/common/stub/SamsungAccountManager$initSaCallback$1;->this$0:Lcom/honeyspace/common/stub/SamsungAccountManager;

    const-string v1, "auth_server_url"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/honeyspace/common/stub/SamsungAccountManager;->access$setAuthServerUrl$p(Lcom/honeyspace/common/stub/SamsungAccountManager;Ljava/lang/String;)V

    :cond_0
    const-string p3, ", isSuccess : "

    const-string v0, ", cc : "

    const-string v1, "onReceiveAccessToken() requestID : "

    invoke-static {p1, v1, p3, v0, p2}, Lar/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/honeyspace/common/stub/SamsungAccountManager$initSaCallback$1;->this$0:Lcom/honeyspace/common/stub/SamsungAccountManager;

    invoke-virtual {p2}, Lcom/honeyspace/common/stub/SamsungAccountManager;->getCountryCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/honeyspace/common/stub/SamsungAccountManager;->access$getDEBUG$cp()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, ", accessToken : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/honeyspace/common/stub/SamsungAccountManager$initSaCallback$1;->this$0:Lcom/honeyspace/common/stub/SamsungAccountManager;

    invoke-virtual {p2}, Lcom/honeyspace/common/stub/SamsungAccountManager;->getAccessToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", authServerUrl : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/honeyspace/common/stub/SamsungAccountManager$initSaCallback$1;->this$0:Lcom/honeyspace/common/stub/SamsungAccountManager;

    invoke-virtual {p2}, Lcom/honeyspace/common/stub/SamsungAccountManager;->getAuthServerUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p2, p0, Lcom/honeyspace/common/stub/SamsungAccountManager$initSaCallback$1;->this$0:Lcom/honeyspace/common/stub/SamsungAccountManager;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "toString(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/common/stub/SamsungAccountManager$initSaCallback$1;->this$0:Lcom/honeyspace/common/stub/SamsungAccountManager;

    invoke-static {p0}, Lcom/honeyspace/common/stub/SamsungAccountManager;->access$sendResultToMainThread(Lcom/honeyspace/common/stub/SamsungAccountManager;)V

    return-void
.end method

.method public onReceiveAuthCode(IZLandroid/os/Bundle;)V
    .locals 0

    const-string p0, "bundle"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveChecklistValidation(IZLandroid/os/Bundle;)V
    .locals 0

    const-string p0, "bundle"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveDisclaimerAgreement(IZLandroid/os/Bundle;)V
    .locals 0

    const-string p0, "bundle"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivePasswordConfirmation(IZLandroid/os/Bundle;)V
    .locals 0

    const-string p0, "bundle"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveRLControlFMM(IZLandroid/os/Bundle;)V
    .locals 0

    const-string p0, "bundle"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveRubinRequest(IZLandroid/os/Bundle;)V
    .locals 0

    const-string p0, "bundle"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveSCloudAccessToken(IZLandroid/os/Bundle;)V
    .locals 0

    const-string p0, "bundle"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
