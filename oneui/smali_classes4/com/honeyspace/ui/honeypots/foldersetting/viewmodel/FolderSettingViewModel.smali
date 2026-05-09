.class public final Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Lcom/honeyspace/ui/common/model/FolderStyle;",
        "folderStyle",
        "Lcom/honeyspace/sdk/source/OpenThemeDataSource;",
        "openThemeDataSource",
        "<init>",
        "(Lcom/honeyspace/ui/common/model/FolderStyle;Lcom/honeyspace/sdk/source/OpenThemeDataSource;)V",
        "foldersetting_release"
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
.field public final c:Lcom/honeyspace/ui/common/model/FolderStyle;

.field public final e:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

.field public final f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Lkotlin/jvm/functions/Function3;

.field public j:Lzb/b;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/model/FolderStyle;Lcom/honeyspace/sdk/source/OpenThemeDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "folderStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openThemeDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->c:Lcom/honeyspace/ui/common/model/FolderStyle;

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->e:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    const-string p1, "FolderSettingViewModel"

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->f:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->g:I

    new-instance p1, Lbc/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbc/a;-><init>(I)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->i:Lkotlin/jvm/functions/Function3;

    const-string p1, ""

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;->f:Ljava/lang/String;

    return-object p0
.end method
