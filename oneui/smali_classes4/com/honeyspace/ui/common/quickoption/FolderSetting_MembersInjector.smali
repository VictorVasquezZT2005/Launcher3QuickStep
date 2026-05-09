.class public final Lcom/honeyspace/ui/common/quickoption/FolderSetting_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/honeyspace/ui/common/quickoption/FolderSetting;",
        ">;"
    }
.end annotation


# instance fields
.field private final folderSettingOpenableProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/folder/FolderSettingOpenable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/folder/FolderSettingOpenable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/FolderSetting_MembersInjector;->folderSettingOpenableProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/folder/FolderSettingOpenable;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/honeyspace/ui/common/quickoption/FolderSetting;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/FolderSetting_MembersInjector;

    invoke-direct {v0, p0}, Lcom/honeyspace/ui/common/quickoption/FolderSetting_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectFolderSettingOpenable(Lcom/honeyspace/ui/common/quickoption/FolderSetting;Lcom/honeyspace/common/interfaces/folder/FolderSettingOpenable;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/FolderSetting;->folderSettingOpenable:Lcom/honeyspace/common/interfaces/folder/FolderSettingOpenable;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/honeyspace/ui/common/quickoption/FolderSetting;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/FolderSetting_MembersInjector;->folderSettingOpenableProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/folder/FolderSettingOpenable;

    invoke-static {p1, p0}, Lcom/honeyspace/ui/common/quickoption/FolderSetting_MembersInjector;->injectFolderSettingOpenable(Lcom/honeyspace/ui/common/quickoption/FolderSetting;Lcom/honeyspace/common/interfaces/folder/FolderSettingOpenable;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/ui/common/quickoption/FolderSetting;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/quickoption/FolderSetting_MembersInjector;->injectMembers(Lcom/honeyspace/ui/common/quickoption/FolderSetting;)V

    return-void
.end method
