.class public Lcom/honeyspace/ui/common/quickoption/FolderSetting;
.super Lcom/honeyspace/ui/common/quickoption/GlobalOption;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/quickoption/FolderSetting$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u0019B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/quickoption/FolderSetting;",
        "Lcom/honeyspace/ui/common/quickoption/GlobalOption;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "itemInfo",
        "Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;",
        "honeyPot",
        "Lcom/honeyspace/common/entity/HoneyPot;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "folderSettingOpenable",
        "Lcom/honeyspace/common/interfaces/folder/FolderSettingOpenable;",
        "getFolderSettingOpenable",
        "()Lcom/honeyspace/common/interfaces/folder/FolderSettingOpenable;",
        "setFolderSettingOpenable",
        "(Lcom/honeyspace/common/interfaces/folder/FolderSettingOpenable;)V",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
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
.field public static final Companion:Lcom/honeyspace/ui/common/quickoption/FolderSetting$Companion;

.field private static final FOLDER_SETTING:Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;

.field private static final SA_LOGGING_DETAIL_VALUE:Ljava/lang/String; = "17"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public folderSettingOpenable:Lcom/honeyspace/common/interfaces/folder/FolderSettingOpenable;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/FolderSetting$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/quickoption/FolderSetting$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/quickoption/FolderSetting;->Companion:Lcom/honeyspace/ui/common/quickoption/FolderSetting$Companion;

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/FolderSetting$Companion$FOLDER_SETTING$1;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/quickoption/FolderSetting$Companion$FOLDER_SETTING$1;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/quickoption/FolderSetting;->FOLDER_SETTING:Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;)V
    .locals 6

    .line 2
    sget v1, Lcom/honeyspace/ui/common/R$drawable;->quick_option_ic_add_setting:I

    .line 3
    sget v2, Lcom/honeyspace/ui/common/R$string;->quick_option_widget_settings:I

    move-object v0, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;-><init>(IILcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/content/Context;Lcom/honeyspace/common/entity/HoneyPot;)V

    .line 5
    const-string p0, "FolderSetting"

    iput-object p0, v0, Lcom/honeyspace/ui/common/quickoption/FolderSetting;->TAG:Ljava/lang/String;

    .line 6
    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHiltComponent()Lcom/honeyspace/common/di/HoneyComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    const-class p1, Lcom/honeyspace/ui/common/di/UiCommonEntryPoint;

    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/di/UiCommonEntryPoint;

    invoke-interface {p0, v0}, Lcom/honeyspace/ui/common/di/UiCommonEntryPoint;->inject(Lcom/honeyspace/ui/common/quickoption/FolderSetting;)V

    .line 8
    :cond_0
    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getDaggerComponent()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    instance-of p1, p0, Lcom/honeyspace/ui/common/di/UiCommonInjector;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/honeyspace/ui/common/di/UiCommonInjector;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lcom/honeyspace/ui/common/di/UiCommonInjector;->inject(Lcom/honeyspace/ui/common/quickoption/FolderSetting;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/quickoption/FolderSetting;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;)V

    return-void
.end method

.method public static final synthetic access$getFOLDER_SETTING$cp()Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/quickoption/FolderSetting;->FOLDER_SETTING:Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;

    return-object v0
.end method


# virtual methods
.method public final getFolderSettingOpenable()Lcom/honeyspace/common/interfaces/folder/FolderSettingOpenable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/FolderSetting;->folderSettingOpenable:Lcom/honeyspace/common/interfaces/folder/FolderSettingOpenable;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "folderSettingOpenable"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/FolderSetting;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick "

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v0, "17"

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->setSaLoggingDetail(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->onClick(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getClose()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/FolderItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/honeyspace/common/folder/FolderSettingHelper;->INSTANCE:Lcom/honeyspace/common/folder/FolderSettingHelper;

    invoke-virtual {v1, v0}, Lcom/honeyspace/common/folder/FolderSettingHelper;->setFolderItem(Lcom/honeyspace/sdk/source/entity/FolderItem;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/FolderSetting;->getFolderSettingOpenable()Lcom/honeyspace/common/interfaces/folder/FolderSettingOpenable;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/common/interfaces/folder/FolderSettingOpenable;->openFolderSettingActivity$default(Lcom/honeyspace/common/interfaces/folder/FolderSettingOpenable;ILandroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setFolderSettingOpenable(Lcom/honeyspace/common/interfaces/folder/FolderSettingOpenable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/FolderSetting;->folderSettingOpenable:Lcom/honeyspace/common/interfaces/folder/FolderSettingOpenable;

    return-void
.end method
