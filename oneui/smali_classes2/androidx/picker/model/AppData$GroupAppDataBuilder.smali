.class public final Landroidx/picker/model/AppData$GroupAppDataBuilder;
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
    name = "GroupAppDataBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/picker/model/AppDataBuilder<",
        "Landroidx/picker/model/appdata/GroupAppData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0012\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004J\u0014\u0010\u0012\u001a\u00020\u00002\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0008\u0010\u0014\u001a\u00020\u0002H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/picker/model/AppData$GroupAppDataBuilder;",
        "Landroidx/picker/model/AppDataBuilder;",
        "Landroidx/picker/model/appdata/GroupAppData;",
        "key",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "appData",
        "(Landroidx/picker/model/appdata/GroupAppData;)V",
        "getKey",
        "()Ljava/lang/String;",
        "label",
        "subLabel",
        "mAppInfoDataList",
        "",
        "Landroidx/picker/model/AppData;",
        "setLabel",
        "setSubLabel",
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
.field private final key:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private mAppInfoDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/picker/model/AppData;",
            ">;"
        }
    .end annotation
.end field

.field private subLabel:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroidx/picker/model/appdata/GroupAppData;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroidx/picker/model/appdata/GroupAppData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/picker/model/AppInfo;->getActivityName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/picker/model/AppData$GroupAppDataBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroidx/picker/model/appdata/GroupAppData;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/picker/model/AppData$GroupAppDataBuilder;->setLabel(Ljava/lang/String;)Landroidx/picker/model/AppData$GroupAppDataBuilder;

    .line 5
    invoke-virtual {p1}, Landroidx/picker/model/appdata/GroupAppData;->getAppDataList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/picker/model/AppData$GroupAppDataBuilder;->setAppDatas(Ljava/util/List;)Landroidx/picker/model/AppData$GroupAppDataBuilder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/model/AppData$GroupAppDataBuilder;->key:Ljava/lang/String;

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/model/AppData$GroupAppDataBuilder;->mAppInfoDataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Landroidx/picker/model/AppData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/picker/model/AppData$GroupAppDataBuilder;->build()Landroidx/picker/model/appdata/GroupAppData;

    move-result-object p0

    return-object p0
.end method

.method public build()Landroidx/picker/model/appdata/GroupAppData;
    .locals 7

    .line 2
    new-instance v0, Landroidx/picker/model/appdata/GroupAppData;

    .line 3
    sget-object v1, Landroidx/picker/model/AppInfo;->Companion:Landroidx/picker/model/AppInfo$Companion;

    iget-object v2, p0, Landroidx/picker/model/AppData$GroupAppDataBuilder;->key:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/picker/model/AppInfo$Companion;->obtain$default(Landroidx/picker/model/AppInfo$Companion;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Landroidx/picker/model/AppInfo;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/picker/model/AppData$GroupAppDataBuilder;->label:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/picker/model/AppData$GroupAppDataBuilder;->key:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v3, p0, Landroidx/picker/model/AppData$GroupAppDataBuilder;->subLabel:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    .line 6
    :cond_1
    iget-object p0, p0, Landroidx/picker/model/AppData$GroupAppDataBuilder;->mAppInfoDataList:Ljava/util/List;

    .line 7
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/picker/model/appdata/GroupAppData;-><init>(Landroidx/picker/model/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/picker/model/AppData$GroupAppDataBuilder;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final setAppDatas(Ljava/util/List;)Landroidx/picker/model/AppData$GroupAppDataBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/picker/model/AppData;",
            ">;)",
            "Landroidx/picker/model/AppData$GroupAppDataBuilder;"
        }
    .end annotation

    const-string v0, "datas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/picker/model/AppData$GroupAppDataBuilder;->mAppInfoDataList:Ljava/util/List;

    return-object p0
.end method

.method public final setLabel(Ljava/lang/String;)Landroidx/picker/model/AppData$GroupAppDataBuilder;
    .locals 0

    iput-object p1, p0, Landroidx/picker/model/AppData$GroupAppDataBuilder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final setSubLabel(Ljava/lang/String;)Landroidx/picker/model/AppData$GroupAppDataBuilder;
    .locals 0

    iput-object p1, p0, Landroidx/picker/model/AppData$GroupAppDataBuilder;->subLabel:Ljava/lang/String;

    return-object p0
.end method
