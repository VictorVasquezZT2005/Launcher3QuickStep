.class public interface abstract Lcom/honeyspace/sdk/source/PreferenceDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/source/PreferenceDataSource$Constants;,
        Lcom/honeyspace/sdk/source/PreferenceDataSource$DefaultImpls;,
        Lcom/honeyspace/sdk/source/PreferenceDataSource$SortType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0002bcJ\"\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020\u00032\u0006\u0010P\u001a\u00020\u00012\u0008\u0008\u0002\u0010Q\u001a\u00020RH&J\u0008\u0010S\u001a\u00020NH\u0016J\u000e\u0010T\u001a\u00020NH\u00a6@\u00a2\u0006\u0002\u0010UJ\u0008\u0010V\u001a\u00020WH&J\u0018\u0010X\u001a\u00020N2\u0006\u0010Y\u001a\u00020\u000c2\u0006\u0010Z\u001a\u00020\u000cH&J\u0018\u0010[\u001a\u00020N2\u0006\u0010Y\u001a\u00020\u000c2\u0006\u0010Z\u001a\u00020\u000cH&J\u0018\u0010\\\u001a\u00020N2\u0006\u0010Y\u001a\u00020\u000c2\u0006\u0010Z\u001a\u00020\u000cH&J\u0018\u0010]\u001a\u00020N2\u0006\u0010Y\u001a\u00020\u000c2\u0006\u0010Z\u001a\u00020\u000cH&J\u0010\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020\u000cH&J\u0008\u0010a\u001a\u00020NH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\nR\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\nR\u001a\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\nR\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\nR\u0018\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\nR\u001a\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\nR\u001a\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\nR\u0018\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\nR\u001a\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\nR\u0018\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\nR\u001a\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\nR\u0018\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\nR\u001a\u0010&\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\nR\u0018\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\nR\u001a\u0010+\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\nR\u0018\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\nR\u0018\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\nR\u0018\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\nR\u001a\u00103\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\nR\u0018\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\nR\u001a\u00107\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\nR\u0018\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\nR\u001a\u0010;\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\nR\u0018\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\nR\u001a\u0010?\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\nR\u0018\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\nR\u0018\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\nR\u0018\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\nR\u0018\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\nR\u0012\u0010I\u001a\u00020JX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L\u00a8\u0006d\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "",
        "sharedPreferencesFileName",
        "",
        "getSharedPreferencesFileName",
        "()Ljava/lang/String;",
        "appsButton",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getAppsButton",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "workspaceCellX",
        "",
        "getWorkspaceCellX",
        "workspaceCellXForCover",
        "getWorkspaceCellXForCover",
        "workspaceCellY",
        "getWorkspaceCellY",
        "workspaceCellYForCover",
        "getWorkspaceCellYForCover",
        "freegridCellX",
        "getFreegridCellX",
        "freegridCellY",
        "getFreegridCellY",
        "freegridCellXForCover",
        "getFreegridCellXForCover",
        "freegridCellYForCover",
        "getFreegridCellYForCover",
        "hotseatCount",
        "getHotseatCount",
        "hotseatCountForCover",
        "getHotseatCountForCover",
        "applistCellX",
        "getApplistCellX",
        "applistCellXForCover",
        "getApplistCellXForCover",
        "applistCellY",
        "getApplistCellY",
        "applistCellYForCover",
        "getApplistCellYForCover",
        "folderGrid",
        "Landroid/graphics/Point;",
        "getFolderGrid",
        "folderGridForCover",
        "getFolderGridForCover",
        "applistSortType",
        "getApplistSortType",
        "applistScrollDirection",
        "getApplistScrollDirection",
        "defaultHomePage",
        "getDefaultHomePage",
        "defaultCoverHomePage",
        "getDefaultCoverHomePage",
        "freeGridDefaultHomePage",
        "getFreeGridDefaultHomePage",
        "freeGridDefaultCoverHomePage",
        "getFreeGridDefaultCoverHomePage",
        "nowBriefPage",
        "getNowBriefPage",
        "nowBriefCoverPage",
        "getNowBriefCoverPage",
        "freeGridNowBriefPage",
        "getFreeGridNowBriefPage",
        "freeGridNowBriefCoverPage",
        "getFreeGridNowBriefCoverPage",
        "nowBriefBackgroundEnabled",
        "getNowBriefBackgroundEnabled",
        "nowBriefBackgroundOpacity",
        "getNowBriefBackgroundOpacity",
        "nowBriefBackgroundIndex",
        "getNowBriefBackgroundIndex",
        "nowBriefBackgroundColor",
        "getNowBriefBackgroundColor",
        "homeUp",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource;",
        "getHomeUp",
        "()Lcom/honeyspace/sdk/source/HomeUpDataSource;",
        "save",
        "",
        "key",
        "value",
        "displayType",
        "Lcom/honeyspace/sdk/database/field/DisplayType;",
        "reset",
        "migrate",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDefaultValue",
        "Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;",
        "setDefaultHomeGrid",
        "cols",
        "rows",
        "setDefaultFrontHomeGrid",
        "setDefaultAppsGrid",
        "setDefaultFrontAppsGrid",
        "getEasyModeWidgetDataSource",
        "Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;",
        "appWidgetId",
        "initDefaultFreeGridData",
        "SortType",
        "Constants",
        "sdk_release"
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
.method public static synthetic access$reset$jd(Lcom/honeyspace/sdk/source/PreferenceDataSource;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->reset()V

    return-void
.end method

.method public static synthetic save$default(Lcom/honeyspace/sdk/source/PreferenceDataSource;Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save(Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: save"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getApplistCellX()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getApplistCellXForCover()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getApplistCellY()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getApplistCellYForCover()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getApplistScrollDirection()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getApplistSortType()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppsButton()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefaultCoverHomePage()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefaultHomePage()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefaultValue()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;
.end method

.method public abstract getEasyModeWidgetDataSource(I)Lcom/honeyspace/sdk/source/EasyModeWidgetDataSource;
.end method

.method public abstract getFolderGrid()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFolderGridForCover()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFreeGridDefaultCoverHomePage()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFreeGridDefaultHomePage()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFreeGridNowBriefCoverPage()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFreeGridNowBriefPage()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFreegridCellX()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFreegridCellXForCover()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFreegridCellY()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFreegridCellYForCover()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;
.end method

.method public abstract getHotseatCount()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHotseatCountForCover()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNowBriefBackgroundColor()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNowBriefBackgroundEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNowBriefBackgroundIndex()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNowBriefBackgroundOpacity()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNowBriefCoverPage()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNowBriefPage()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSharedPreferencesFileName()Ljava/lang/String;
.end method

.method public abstract getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWorkspaceCellXForCover()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWorkspaceCellYForCover()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initDefaultFreeGridData()V
.end method

.method public abstract migrate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public abstract save(Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;)V
.end method

.method public abstract setDefaultAppsGrid(II)V
.end method

.method public abstract setDefaultFrontAppsGrid(II)V
.end method

.method public abstract setDefaultFrontHomeGrid(II)V
.end method

.method public abstract setDefaultHomeGrid(II)V
.end method
