.class public final Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar$Companion;",
        "",
        "<init>",
        "()V",
        "isDialogActive",
        "",
        "()Z",
        "setDialogActive",
        "(Z)V",
        "instance",
        "Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;",
        "setupInstance",
        "",
        "closeDialog",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final closeDialog()V
    .locals 0

    invoke-static {}, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->access$getInstance$cp()Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->access$closePopup(Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->access$setInstance$cp(Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;)V

    return-void
.end method

.method public final isDialogActive()Z
    .locals 0

    invoke-static {}, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->access$isDialogActive$cp()Z

    move-result p0

    return p0
.end method

.method public final setDialogActive(Z)V
    .locals 0

    invoke-static {p1}, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->access$setDialogActive$cp(Z)V

    return-void
.end method

.method public final setupInstance(Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;)V
    .locals 0

    const-string p0, "instance"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->access$setInstance$cp(Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;)V

    return-void
.end method
