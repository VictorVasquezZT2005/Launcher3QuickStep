.class public final Landroidx/picker/model/AppData$CategoryAppDataBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/model/AppDataBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/model/AppData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CategoryAppDataBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/picker/model/AppDataBuilder<",
        "Landroidx/picker/model/appdata/CategoryAppData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0012\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u0010\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fJ\u0014\u0010\u0017\u001a\u00020\u00002\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012J\u0008\u0010\u0019\u001a\u00020\u0002H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/picker/model/AppData$CategoryAppDataBuilder;",
        "Landroidx/picker/model/AppDataBuilder;",
        "Landroidx/picker/model/appdata/CategoryAppData;",
        "key",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "appData",
        "(Landroidx/picker/model/appdata/CategoryAppData;)V",
        "getKey",
        "()Ljava/lang/String;",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "label",
        "selected",
        "",
        "Ljava/lang/Boolean;",
        "appInfoDataList",
        "",
        "Landroidx/picker/model/AppInfoData;",
        "setIcon",
        "setLabel",
        "setSelected",
        "setAppDatas",
        "datas",
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
.field private appInfoDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/picker/model/AppInfoData;",
            ">;"
        }
    .end annotation
.end field

.field private icon:Landroid/graphics/drawable/Drawable;

.field private final key:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private selected:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Landroidx/picker/model/appdata/CategoryAppData;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroidx/picker/model/appdata/CategoryAppData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/picker/model/AppInfo;->getActivityName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/picker/model/AppData$CategoryAppDataBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroidx/picker/model/appdata/CategoryAppData;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/picker/model/AppData$CategoryAppDataBuilder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/picker/model/AppData$CategoryAppDataBuilder;

    .line 5
    invoke-virtual {p1}, Landroidx/picker/model/appdata/CategoryAppData;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/picker/model/AppData$CategoryAppDataBuilder;->setLabel(Ljava/lang/String;)Landroidx/picker/model/AppData$CategoryAppDataBuilder;

    .line 6
    invoke-virtual {p1}, Landroidx/picker/model/appdata/CategoryAppData;->getAppInfoDataList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/picker/model/AppData$CategoryAppDataBuilder;->setAppDatas(Ljava/util/List;)Landroidx/picker/model/AppData$CategoryAppDataBuilder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/model/AppData$CategoryAppDataBuilder;->key:Ljava/lang/String;

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/model/AppData$CategoryAppDataBuilder;->appInfoDataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Landroidx/picker/model/AppData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/picker/model/AppData$CategoryAppDataBuilder;->build()Landroidx/picker/model/appdata/CategoryAppData;

    move-result-object p0

    return-object p0
.end method

.method public build()Landroidx/picker/model/appdata/CategoryAppData;
    .locals 6

    .line 2
    sget-object v0, Landroidx/picker/model/AppInfo;->Companion:Landroidx/picker/model/AppInfo$Companion;

    iget-object v1, p0, Landroidx/picker/model/AppData$CategoryAppDataBuilder;->key:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/picker/model/AppInfo$Companion;->obtain$default(Landroidx/picker/model/AppInfo$Companion;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Landroidx/picker/model/AppInfo;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/picker/model/AppData$CategoryAppDataBuilder;->icon:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v2, p0, Landroidx/picker/model/AppData$CategoryAppDataBuilder;->label:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/picker/model/AppData$CategoryAppDataBuilder;->key:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v3, p0, Landroidx/picker/model/AppData$CategoryAppDataBuilder;->appInfoDataList:Ljava/util/List;

    .line 6
    iget-object v4, p0, Landroidx/picker/model/AppData$CategoryAppDataBuilder;->selected:Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 7
    iget-object p0, p0, Landroidx/picker/model/AppData$CategoryAppDataBuilder;->appInfoDataList:Ljava/util/List;

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/picker/model/AppInfoData;

    .line 9
    invoke-interface {v5, v4}, Landroidx/picker/model/AppInfoData;->setSelected(Z)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    new-instance p0, Landroidx/picker/model/appdata/CategoryAppData;

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/picker/model/appdata/CategoryAppData;-><init>(Landroidx/picker/model/AppInfo;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/picker/model/AppData$CategoryAppDataBuilder;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final setAppDatas(Ljava/util/List;)Landroidx/picker/model/AppData$CategoryAppDataBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/picker/model/AppInfoData;",
            ">;)",
            "Landroidx/picker/model/AppData$CategoryAppDataBuilder;"
        }
    .end annotation

    const-string v0, "datas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/picker/model/AppData$CategoryAppDataBuilder;->appInfoDataList:Ljava/util/List;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/picker/model/AppData$CategoryAppDataBuilder;
    .locals 0

    iput-object p1, p0, Landroidx/picker/model/AppData$CategoryAppDataBuilder;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final setLabel(Ljava/lang/String;)Landroidx/picker/model/AppData$CategoryAppDataBuilder;
    .locals 0

    iput-object p1, p0, Landroidx/picker/model/AppData$CategoryAppDataBuilder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final setSelected(Z)Landroidx/picker/model/AppData$CategoryAppDataBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/model/AppData$CategoryAppDataBuilder;->selected:Ljava/lang/Boolean;

    return-object p0
.end method
