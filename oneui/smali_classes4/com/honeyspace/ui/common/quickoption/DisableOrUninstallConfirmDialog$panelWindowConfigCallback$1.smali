.class public final Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog$panelWindowConfigCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Landroid/view/WindowManager;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog$panelWindowConfigCallback$1",
        "Landroid/content/ComponentCallbacks;",
        "onConfigurationChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onLowMemory",
        "ui-uicommon_release"
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
.field final synthetic this$0:Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog$panelWindowConfigCallback$1;->this$0:Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog$panelWindowConfigCallback$1;->this$0:Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "getConfiguration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/honeyspace/sdk/SemWrapperKt;->getSemDesktopModeEnabled(Landroid/content/res/Configuration;)I

    move-result v0

    or-int/lit16 v0, v0, 0x200

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog$panelWindowConfigCallback$1;->this$0:Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->access$getConfigChecker$p(Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;)Lcom/honeyspace/common/utils/ConfigChecker;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "configChecker"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/honeyspace/common/utils/ConfigChecker;->invoke(Landroid/content/res/Configuration;I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->Companion:Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog$Companion;->closeDialog()V

    :cond_1
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
