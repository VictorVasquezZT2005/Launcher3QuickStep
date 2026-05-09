.class public final Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;


# annotations
.annotation runtime Lcom/honeyspace/common/di/HoneySpaceScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0001=B3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ@\u00104\u001a\u0002052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u000f2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0016J\u0012\u00106\u001a\u0002052\u0008\u00107\u001a\u0004\u0018\u00010&H\u0016J\u0008\u00108\u001a\u000205H\u0016J\u0010\u00109\u001a\u0002052\u0006\u0010:\u001a\u00020\u000fH\u0016J\u0008\u0010;\u001a\u000205H\u0016J\u0008\u0010<\u001a\u000205H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0010\"\u0004\u0008 \u0010\u0012R\u001a\u0010!\u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0010\"\u0004\u0008\"\u0010\u0012R\u001a\u0010#\u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0010\"\u0004\u0008$\u0010\u0012R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0010\"\u0004\u0008,\u0010\u0012R \u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u0006>"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;",
        "Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;",
        "context",
        "Landroid/content/Context;",
        "displayHelper",
        "Lcom/honeyspace/common/interfaces/DisplayHelper;",
        "spaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "honeySpaceManager",
        "Lcom/honeyspace/sdk/HoneySpaceManager;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/common/interfaces/DisplayHelper;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/HoneySpaceManager;Lcom/honeyspace/sdk/HoneySharedData;)V",
        "isFolderOpened",
        "",
        "()Z",
        "setFolderOpened",
        "(Z)V",
        "folderId",
        "",
        "getFolderId",
        "()I",
        "setFolderId",
        "(I)V",
        "folderItem",
        "Lcom/honeyspace/sdk/source/entity/FolderItem;",
        "getFolderItem",
        "()Lcom/honeyspace/sdk/source/entity/FolderItem;",
        "setFolderItem",
        "(Lcom/honeyspace/sdk/source/entity/FolderItem;)V",
        "isHomeFolder",
        "setHomeFolder",
        "isEdgeFolder",
        "setEdgeFolder",
        "isAppsPicker",
        "setAppsPicker",
        "appPickerHoney",
        "Lcom/honeyspace/sdk/Honey;",
        "getAppPickerHoney",
        "()Lcom/honeyspace/sdk/Honey;",
        "setAppPickerHoney",
        "(Lcom/honeyspace/sdk/Honey;)V",
        "isWindowMode",
        "setWindowMode",
        "preselectedList",
        "",
        "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
        "getPreselectedList",
        "()Ljava/util/List;",
        "setPreselectedList",
        "(Ljava/util/List;)V",
        "setFolderState",
        "",
        "setPickerHoney",
        "honey",
        "clearFolderState",
        "setAppsPickerActivity",
        "isAppPicker",
        "startAppsPickerActivity",
        "startAppsPickerWindow",
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
.field public static final APP_PICKER_ACTIVITY_NAME:Ljava/lang/String; = "com.sec.android.app.launcher.apppicker.AppPickerActivity"

.field public static final Companion:Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl$Companion;


# instance fields
.field private appPickerHoney:Lcom/honeyspace/sdk/Honey;

.field private final context:Landroid/content/Context;

.field private final displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

.field private folderId:I

.field private folderItem:Lcom/honeyspace/sdk/source/entity/FolderItem;

.field private final honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

.field private final honeySpaceManager:Lcom/honeyspace/sdk/HoneySpaceManager;

.field private isAppsPicker:Z

.field private isEdgeFolder:Z

.field private isFolderOpened:Z

.field private isHomeFolder:Z

.field private isWindowMode:Z

.field private preselectedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            ">;"
        }
    .end annotation
.end field

.field private final spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->Companion:Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/DisplayHelper;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/HoneySpaceManager;Lcom/honeyspace/sdk/HoneySharedData;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/honeyspace/common/di/qualifier/HomeAppContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    iput-object p3, p0, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object p4, p0, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->honeySpaceManager:Lcom/honeyspace/sdk/HoneySpaceManager;

    iput-object p5, p0, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->preselectedList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public clearFolderState()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->setFolderOpened(Z)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->setFolderId(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->setFolderItem(Lcom/honeyspace/sdk/source/entity/FolderItem;)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->setHomeFolder(Z)V

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->setAppPickerHoney(Lcom/honeyspace/sdk/Honey;)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->setEdgeFolder(Z)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->setPreselectedList(Ljava/util/List;)V

    return-void
.end method

.method public getAppPickerHoney()Lcom/honeyspace/sdk/Honey;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->appPickerHoney:Lcom/honeyspace/sdk/Honey;

    return-object p0
.end method

.method public getFolderId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->folderId:I

    return p0
.end method

.method public getFolderItem()Lcom/honeyspace/sdk/source/entity/FolderItem;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->folderItem:Lcom/honeyspace/sdk/source/entity/FolderItem;

    return-object p0
.end method

.method public getPreselectedList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->preselectedList:Ljava/util/List;

    return-object p0
.end method

.method public isAppsPicker()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->isAppsPicker:Z

    return p0
.end method

.method public isEdgeFolder()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->isEdgeFolder:Z

    return p0
.end method

.method public isFolderOpened()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->isFolderOpened:Z

    return p0
.end method

.method public isHomeFolder()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->isHomeFolder:Z

    return p0
.end method

.method public isWindowMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->isWindowMode:Z

    return p0
.end method

.method public setAppPickerHoney(Lcom/honeyspace/sdk/Honey;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->appPickerHoney:Lcom/honeyspace/sdk/Honey;

    return-void
.end method

.method public setAppsPicker(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->isAppsPicker:Z

    return-void
.end method

.method public setAppsPickerActivity(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->setAppsPicker(Z)V

    return-void
.end method

.method public setEdgeFolder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->isEdgeFolder:Z

    return-void
.end method

.method public setFolderId(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->folderId:I

    return-void
.end method

.method public setFolderItem(Lcom/honeyspace/sdk/source/entity/FolderItem;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->folderItem:Lcom/honeyspace/sdk/source/entity/FolderItem;

    return-void
.end method

.method public setFolderOpened(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->isFolderOpened:Z

    return-void
.end method

.method public setFolderState(ZILcom/honeyspace/sdk/source/entity/FolderItem;ZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/honeyspace/sdk/source/entity/FolderItem;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            ">;)V"
        }
    .end annotation

    const-string v0, "preselectedList"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->setFolderOpened(Z)V

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->setFolderId(I)V

    invoke-virtual {p0, p3}, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->setFolderItem(Lcom/honeyspace/sdk/source/entity/FolderItem;)V

    invoke-virtual {p0, p4}, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->setHomeFolder(Z)V

    invoke-virtual {p0, p5}, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->setEdgeFolder(Z)V

    invoke-virtual {p0, p6}, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->setPreselectedList(Ljava/util/List;)V

    return-void
.end method

.method public setHomeFolder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->isHomeFolder:Z

    return-void
.end method

.method public setPickerHoney(Lcom/honeyspace/sdk/Honey;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->setAppPickerHoney(Lcom/honeyspace/sdk/Honey;)V

    return-void
.end method

.method public setPreselectedList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->preselectedList:Ljava/util/List;

    return-void
.end method

.method public setWindowMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->isWindowMode:Z

    return-void
.end method

.method public startAppsPickerActivity()V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->setWindowMode(Z)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->context:Landroid/content/Context;

    const-string v4, "com.sec.android.app.launcher.apppicker.AppPickerActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->context:Landroid/content/Context;

    const-string v3, "keyguard"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/KeyguardManager;

    invoke-static {v2}, Lcom/honeyspace/sdk/SemWrapperKt;->semIsKeyguardShowingAndNotOccluded(Landroid/app/KeyguardManager;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const v3, 0x8000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->removeFlags(I)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v4, p0, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->context:Landroid/content/Context;

    const/high16 v5, 0xc000000

    invoke-static {v4, v0, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/honeyspace/sdk/SemWrapperKt;->semSetPendingIntentAfterUnlock(Landroid/app/KeyguardManager;Landroid/app/PendingIntent;Landroid/content/Intent;)V

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/DisplayHelper;->getClassicDexActivityOptions()Landroid/app/ActivityOptions;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->context:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->context:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startAppsPickerWindow()V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->setWindowMode(Z)V

    sget-object v0, Lcom/honeyspace/common/ui/window/WindowType;->INSTANCE:Lcom/honeyspace/common/ui/window/WindowType;

    iget-object v1, p0, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/ui/window/WindowType;->getDefaultOverlayType(Landroid/content/Context;)I

    move-result v7

    iget-object v0, p0, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/DisplayHelper;->getFocusedDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v7, v2}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "createWindowContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/honeyspace/ui/common/appspicker/AppsPickerWindow;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/honeyspace/ui/common/R$style;->Theme_AppCompat_DayNight:I

    invoke-direct {v3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v4, p0, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->honeySpaceManager:Lcom/honeyspace/sdk/HoneySpaceManager;

    iget-object v5, p0, Lcom/honeyspace/ui/common/appspicker/AppsPickerOperatorImpl;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/honeyspace/ui/common/appspicker/AppsPickerWindow;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySpaceManager;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;I)V

    invoke-virtual {v2}, Lcom/honeyspace/common/ui/window/PanelWindow;->create()V

    invoke-virtual {v2}, Lcom/honeyspace/common/ui/window/PanelWindow;->attach()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
