.class public final Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$unexpectedValues$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0005R\u0014\u0010\n\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0005R\u0014\u0010\u000c\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0005R\u0014\u0010\u000e\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0005R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0011X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u0011X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u0019X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u0011X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013R\u0014\u0010\u001e\u001a\u00020\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020#X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u0011X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0013\u00a8\u0006("
    }
    d2 = {
        "com/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$unexpectedValues$2$1",
        "Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;",
        "workspace",
        "Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;",
        "getWorkspace",
        "()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;",
        "applist",
        "getApplist",
        "coverWorkspace",
        "getCoverWorkspace",
        "coverApplist",
        "getCoverApplist",
        "folder",
        "getFolder",
        "coverFolder",
        "getCoverFolder",
        "hotseatCount",
        "",
        "getHotseatCount",
        "()I",
        "hotseatCountForCover",
        "getHotseatCountForCover",
        "homePageIndex",
        "getHomePageIndex",
        "appsButtonEnabled",
        "",
        "getAppsButtonEnabled",
        "()Z",
        "applistScrollDirection",
        "getApplistScrollDirection",
        "taskbar",
        "Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;",
        "getTaskbar",
        "()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;",
        "nowBriefBackground",
        "Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;",
        "getNowBriefBackground",
        "()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;",
        "nowBriefPage",
        "getNowBriefPage",
        "pluginlib_release"
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
.field private final applist:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

.field private final applistScrollDirection:I

.field private final appsButtonEnabled:Z

.field private final coverApplist:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

.field private final coverFolder:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

.field private final coverWorkspace:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

.field private final folder:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

.field private final homePageIndex:I

.field private final hotseatCount:I

.field private final hotseatCountForCover:I

.field private final nowBriefBackground:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;

.field private final nowBriefPage:I

.field private final taskbar:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;

.field private final workspace:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;-><init>(II)V

    iput-object v1, v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$unexpectedValues$2$1;->workspace:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$unexpectedValues$2$1;->getWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$unexpectedValues$2$1;->applist:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$unexpectedValues$2$1;->getWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$unexpectedValues$2$1;->coverWorkspace:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$unexpectedValues$2$1;->getWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$unexpectedValues$2$1;->coverApplist:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    new-instance v1, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v3}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;-><init>(II)V

    iput-object v1, v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$unexpectedValues$2$1;->folder:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$unexpectedValues$2$1;->getFolder()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$unexpectedValues$2$1;->coverFolder:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    const/4 v1, 0x5

    iput v1, v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$unexpectedValues$2$1;->hotseatCount:I

    iput v1, v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$unexpectedValues$2$1;->hotseatCountForCover:I

    new-instance v2, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;

    sget-object v1, Lcom/honeyspace/sdk/FloatingTaskbarAnimStyle;->STANDARD:Lcom/honeyspace/sdk/FloatingTaskbarAnimStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v18, 0x3

    const v19, 0x3f19999a    # 0.6f

    const v3, 0x41855c29    # 16.67f

    const v4, 0x408570a4    # 4.17f

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const/16 v7, 0xf

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1388

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-direct/range {v2 .. v19}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;-><init>(FFFIIIZZZZZIFFFIF)V

    iput-object v2, v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$unexpectedValues$2$1;->taskbar:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;

    new-instance v1, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;-><init>(ZIII)V

    iput-object v1, v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$unexpectedValues$2$1;->nowBriefBackground:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;

    const/4 v1, -0x1

    iput v1, v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$unexpectedValues$2$1;->nowBriefPage:I

    return-void
.end method


# virtual methods
.method public getApplist()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$unexpectedValues$2$1;->applist:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    return-object p0
.end method

.method public getApplistScrollDirection()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$unexpectedValues$2$1;->applistScrollDirection:I

    return p0
.end method

.method public getAppsButtonEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$unexpectedValues$2$1;->appsButtonEnabled:Z

    return p0
.end method

.method public getCoverApplist()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$unexpectedValues$2$1;->coverApplist:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    return-object p0
.end method

.method public getCoverFolder()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$unexpectedValues$2$1;->coverFolder:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    return-object p0
.end method

.method public getCoverWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$unexpectedValues$2$1;->coverWorkspace:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    return-object p0
.end method

.method public getFolder()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$unexpectedValues$2$1;->folder:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    return-object p0
.end method

.method public getHomePageIndex()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$unexpectedValues$2$1;->homePageIndex:I

    return p0
.end method

.method public getHotseatCount()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$unexpectedValues$2$1;->hotseatCount:I

    return p0
.end method

.method public getHotseatCountForCover()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$unexpectedValues$2$1;->hotseatCountForCover:I

    return p0
.end method

.method public getNowBriefBackground()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$unexpectedValues$2$1;->nowBriefBackground:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;

    return-object p0
.end method

.method public getNowBriefPage()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$unexpectedValues$2$1;->nowBriefPage:I

    return p0
.end method

.method public getTaskbar()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$unexpectedValues$2$1;->taskbar:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;

    return-object p0
.end method

.method public getWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$unexpectedValues$2$1;->workspace:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    return-object p0
.end method
