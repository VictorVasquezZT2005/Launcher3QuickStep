.class public final Landroidx/picker/model/AppData$GridCheckBoxAppDataBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/model/AppDataBuilder;


# annotations
.annotation runtime Landroidx/picker/model/AppData$AppDataBuilderInfo;
    itemType = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/model/AppData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GridCheckBoxAppDataBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/picker/model/AppDataBuilder<",
        "Landroidx/picker/model/AppInfoData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u0010\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012J\u0008\u0010\u001a\u001a\u00020\u0002H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/picker/model/AppData$GridCheckBoxAppDataBuilder;",
        "Landroidx/picker/model/AppDataBuilder;",
        "Landroidx/picker/model/AppInfoData;",
        "appInfo",
        "Landroidx/picker/model/AppInfo;",
        "<init>",
        "(Landroidx/picker/model/AppInfo;)V",
        "appInfoData",
        "(Landroidx/picker/model/AppInfoData;)V",
        "getAppInfo",
        "()Landroidx/picker/model/AppInfo;",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "subIcon",
        "label",
        "",
        "subLabel",
        "selected",
        "",
        "dimmed",
        "setIcon",
        "setSubIcon",
        "setLabel",
        "setSubLabel",
        "setSelected",
        "setDimmed",
        "build",
        "picker-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appInfo:Landroidx/picker/model/AppInfo;

.field private dimmed:Z

.field private icon:Landroid/graphics/drawable/Drawable;

.field private label:Ljava/lang/String;

.field private selected:Z

.field private subIcon:Landroid/graphics/drawable/Drawable;

.field private subLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/picker/model/AppInfo;)V
    .locals 1

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/model/AppData$GridCheckBoxAppDataBuilder;->appInfo:Landroidx/picker/model/AppInfo;

    return-void
.end method

.method public constructor <init>(Landroidx/picker/model/AppInfoData;)V
    .locals 1

    const-string v0, "appInfoData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/picker/model/AppData$GridCheckBoxAppDataBuilder;-><init>(Landroidx/picker/model/AppInfo;)V

    .line 3
    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/picker/model/AppData$GridCheckBoxAppDataBuilder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/picker/model/AppData$GridCheckBoxAppDataBuilder;

    .line 4
    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getSubIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/picker/model/AppData$GridCheckBoxAppDataBuilder;->setSubIcon(Landroid/graphics/drawable/Drawable;)Landroidx/picker/model/AppData$GridCheckBoxAppDataBuilder;

    .line 5
    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/picker/model/AppData$GridCheckBoxAppDataBuilder;->setLabel(Ljava/lang/String;)Landroidx/picker/model/AppData$GridCheckBoxAppDataBuilder;

    .line 6
    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getSubLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/picker/model/AppData$GridCheckBoxAppDataBuilder;->setSubLabel(Ljava/lang/String;)Landroidx/picker/model/AppData$GridCheckBoxAppDataBuilder;

    .line 7
    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getSelected()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/picker/model/AppData$GridCheckBoxAppDataBuilder;->setSelected(Z)Landroidx/picker/model/AppData$GridCheckBoxAppDataBuilder;

    .line 8
    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getDimmed()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/picker/model/AppData$GridCheckBoxAppDataBuilder;->setDimmed(Z)Landroidx/picker/model/AppData$GridCheckBoxAppDataBuilder;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Landroidx/picker/model/AppData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/picker/model/AppData$GridCheckBoxAppDataBuilder;->build()Landroidx/picker/model/AppInfoData;

    move-result-object p0

    return-object p0
.end method

.method public build()Landroidx/picker/model/AppInfoData;
    .locals 14

    .line 2
    new-instance v0, Landroidx/picker/model/AppInfoDataImpl;

    .line 3
    iget-object v1, p0, Landroidx/picker/model/AppData$GridCheckBoxAppDataBuilder;->appInfo:Landroidx/picker/model/AppInfo;

    .line 4
    iget-object v3, p0, Landroidx/picker/model/AppData$GridCheckBoxAppDataBuilder;->icon:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v4, p0, Landroidx/picker/model/AppData$GridCheckBoxAppDataBuilder;->subIcon:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v5, p0, Landroidx/picker/model/AppData$GridCheckBoxAppDataBuilder;->label:Ljava/lang/String;

    .line 7
    iget-object v6, p0, Landroidx/picker/model/AppData$GridCheckBoxAppDataBuilder;->subLabel:Ljava/lang/String;

    .line 8
    iget-boolean v9, p0, Landroidx/picker/model/AppData$GridCheckBoxAppDataBuilder;->selected:Z

    .line 9
    iget-boolean v10, p0, Landroidx/picker/model/AppData$GridCheckBoxAppDataBuilder;->dimmed:Z

    const/16 v12, 0x4c0

    const/4 v13, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 10
    invoke-direct/range {v0 .. v13}, Landroidx/picker/model/AppInfoDataImpl;-><init>(Landroidx/picker/model/AppInfo;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getAppInfo()Landroidx/picker/model/AppInfo;
    .locals 0

    iget-object p0, p0, Landroidx/picker/model/AppData$GridCheckBoxAppDataBuilder;->appInfo:Landroidx/picker/model/AppInfo;

    return-object p0
.end method

.method public final setDimmed(Z)Landroidx/picker/model/AppData$GridCheckBoxAppDataBuilder;
    .locals 0

    iput-boolean p1, p0, Landroidx/picker/model/AppData$GridCheckBoxAppDataBuilder;->dimmed:Z

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/picker/model/AppData$GridCheckBoxAppDataBuilder;
    .locals 0

    iput-object p1, p0, Landroidx/picker/model/AppData$GridCheckBoxAppDataBuilder;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final setLabel(Ljava/lang/String;)Landroidx/picker/model/AppData$GridCheckBoxAppDataBuilder;
    .locals 0

    iput-object p1, p0, Landroidx/picker/model/AppData$GridCheckBoxAppDataBuilder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final setSelected(Z)Landroidx/picker/model/AppData$GridCheckBoxAppDataBuilder;
    .locals 0

    iput-boolean p1, p0, Landroidx/picker/model/AppData$GridCheckBoxAppDataBuilder;->selected:Z

    return-object p0
.end method

.method public final setSubIcon(Landroid/graphics/drawable/Drawable;)Landroidx/picker/model/AppData$GridCheckBoxAppDataBuilder;
    .locals 0

    iput-object p1, p0, Landroidx/picker/model/AppData$GridCheckBoxAppDataBuilder;->subIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final setSubLabel(Ljava/lang/String;)Landroidx/picker/model/AppData$GridCheckBoxAppDataBuilder;
    .locals 0

    iput-object p1, p0, Landroidx/picker/model/AppData$GridCheckBoxAppDataBuilder;->subLabel:Ljava/lang/String;

    return-object p0
.end method
