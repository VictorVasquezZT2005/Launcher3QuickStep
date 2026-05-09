.class public final Lcom/honeyspace/ui/common/folder/FolderSettingOpenableImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/folder/FolderSettingOpenable;


# annotations
.annotation runtime Lcom/honeyspace/common/di/HoneySpaceScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/folder/FolderSettingOpenableImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\"\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/folder/FolderSettingOpenableImpl;",
        "Lcom/honeyspace/common/interfaces/folder/FolderSettingOpenable;",
        "context",
        "Landroid/content/Context;",
        "spaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "displayHelper",
        "Lcom/honeyspace/common/interfaces/DisplayHelper;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/DisplayHelper;)V",
        "openFolderSettingActivity",
        "",
        "folderId",
        "",
        "view",
        "Landroid/view/View;",
        "isEdgeFolder",
        "",
        "openFolderSettingWindow",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/honeyspace/ui/common/folder/FolderSettingOpenableImpl$Companion;

.field public static final FOLDER_SETTING_ACTIVITY_NAME:Ljava/lang/String; = "com.sec.android.app.launcher.folder.FolderSettingActivity"


# instance fields
.field private final context:Landroid/content/Context;

.field private final displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

.field private final spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/folder/FolderSettingOpenableImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/folder/FolderSettingOpenableImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/folder/FolderSettingOpenableImpl;->Companion:Lcom/honeyspace/ui/common/folder/FolderSettingOpenableImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/DisplayHelper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/honeyspace/common/di/qualifier/HomeAppContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/folder/FolderSettingOpenableImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/common/folder/FolderSettingOpenableImpl;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object p3, p0, Lcom/honeyspace/ui/common/folder/FolderSettingOpenableImpl;->displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    return-void
.end method


# virtual methods
.method public openFolderSettingActivity(ILandroid/view/View;Z)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/honeyspace/ui/common/folder/FolderSettingOpenableImpl;->context:Landroid/content/Context;

    const-string v3, "com.sec.android.app.launcher.folder.FolderSettingActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "folder_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "is_edge_folder"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/honeyspace/ui/common/folder/FolderSettingOpenableImpl;->context:Landroid/content/Context;

    const-string p3, "keyguard"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/KeyguardManager;

    invoke-static {p1}, Lcom/honeyspace/sdk/SemWrapperKt;->semIsKeyguardShowingAndNotOccluded(Landroid/app/KeyguardManager;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    const p3, 0x8000

    invoke-virtual {v0, p3}, Landroid/content/Intent;->removeFlags(I)V

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/honeyspace/ui/common/folder/FolderSettingOpenableImpl;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0xc000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {p1, v1, p3}, Lcom/honeyspace/sdk/SemWrapperKt;->semSetPendingIntentAfterUnlock(Landroid/app/KeyguardManager;Landroid/app/PendingIntent;Landroid/content/Intent;)V

    :cond_1
    iget-object p1, p0, Lcom/honeyspace/ui/common/folder/FolderSettingOpenableImpl;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/honeyspace/ui/common/folder/FolderSettingOpenableImpl;->displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/DisplayHelper;->getClassicDexActivityOptions()Landroid/app/ActivityOptions;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, v0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/honeyspace/ui/common/folder/FolderSettingOpenableImpl;->context:Landroid/content/Context;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p3

    :cond_4
    invoke-virtual {p0, v0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_5
    iget-object p0, p0, Lcom/honeyspace/ui/common/folder/FolderSettingOpenableImpl;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openFolderSettingWindow(I)V
    .locals 0

    return-void
.end method
