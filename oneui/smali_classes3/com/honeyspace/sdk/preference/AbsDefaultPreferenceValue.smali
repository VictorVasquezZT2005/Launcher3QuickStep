.class public abstract Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 H2\u00020\u0001:\u0001HB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\tX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\tX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\tX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000bR\u0014\u0010\u0012\u001a\u00020\tX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000bR\u0014\u0010\u0014\u001a\u00020\tX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000bR\u0014\u0010\u0016\u001a\u00020\tX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000bR\u0014\u0010\u0018\u001a\u00020\tX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000bR\u0014\u0010\u001a\u001a\u00020\tX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000bR\u0014\u0010\u001c\u001a\u00020\tX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u000bR\u0014\u0010\u001e\u001a\u00020\tX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u000bR\u0014\u0010 \u001a\u00020\tX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u000bR\u0014\u0010\"\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%R\u0014\u0010(\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010%R\u0014\u0010*\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010%R\u0014\u0010,\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010%R\u0014\u0010.\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010%R\u0014\u00100\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u000bR\u0014\u00102\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u000bR\u0014\u00104\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u000bR\u0014\u00106\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0014\u00109\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u000bR\u000e\u0010;\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010>\u001a\u00020?X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u00020CX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0014\u0010F\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010\u000b\u00a8\u0006I"
    }
    d2 = {
        "Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;",
        "Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;",
        "context",
        "Landroid/content/Context;",
        "isLargeTablet",
        "",
        "<init>",
        "(Landroid/content/Context;Z)V",
        "workspaceCellX",
        "",
        "getWorkspaceCellX",
        "()I",
        "workspaceCellY",
        "getWorkspaceCellY",
        "applistCellX",
        "getApplistCellX",
        "applistCellY",
        "getApplistCellY",
        "workspaceFrontCellX",
        "getWorkspaceFrontCellX",
        "workspaceFrontCellY",
        "getWorkspaceFrontCellY",
        "applistFrontCellX",
        "getApplistFrontCellX",
        "applistFrontCellY",
        "getApplistFrontCellY",
        "folderCellX",
        "getFolderCellX",
        "folderCellY",
        "getFolderCellY",
        "folderFrontCellX",
        "getFolderFrontCellX",
        "folderFrontCellY",
        "getFolderFrontCellY",
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
        "getHotseatCount",
        "hotseatCountForCover",
        "getHotseatCountForCover",
        "homePageIndex",
        "getHomePageIndex",
        "appsButtonEnabled",
        "getAppsButtonEnabled",
        "()Z",
        "applistScrollDirection",
        "getApplistScrollDirection",
        "taskbarWindowHeight",
        "",
        "taskbarCriticalHeight",
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
        "Companion",
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


# static fields
.field public static final Companion:Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue$Companion;

.field private static final floatingFeature:Lcom/samsung/android/feature/SemFloatingFeature;

.field private static final isFoldModel:Z

.field private static final isMultiFoldModel:Z

.field private static final isTabletModel:Z

.field private static final isWideFoldModel:Z


# instance fields
.field private final applistCellX:I

.field private final applistCellY:I

.field private final applistFrontCellX:I

.field private final applistFrontCellY:I

.field private final applistScrollDirection:I

.field private final appsButtonEnabled:Z

.field private final folderCellX:I

.field private final folderCellY:I

.field private final folderFrontCellX:I

.field private final folderFrontCellY:I

.field private final homePageIndex:I

.field private final hotseatCount:I

.field private final hotseatCountForCover:I

.field private final nowBriefBackground:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;

.field private final nowBriefPage:I

.field private final taskbar:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;

.field private final taskbarCriticalHeight:F

.field private final taskbarWindowHeight:F

.field private final workspaceCellX:I

.field private final workspaceCellY:I

.field private final workspaceFrontCellX:I

.field private final workspaceFrontCellY:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->Companion:Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue$Companion;

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->floatingFeature:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v1, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FOLD"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->isFoldModel:Z

    const-string v1, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_MULTI_FOLD"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->isMultiFoldModel:Z

    if-nez v1, :cond_0

    const-string v1, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_LANDSCAPE_FOLD"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->isWideFoldModel:Z

    const-string v0, "ro.build.characteristics"

    invoke-static {v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tablet"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->isTabletModel:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v2, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->isMultiFoldModel:Z

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    :goto_0
    move v6, v5

    goto :goto_1

    .line 3
    :cond_0
    sget-boolean v6, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->isTabletModel:Z

    if-eqz v6, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-boolean v6, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->isWideFoldModel:Z

    if-eqz v6, :cond_2

    move v6, v3

    goto :goto_1

    .line 5
    :cond_2
    sget-boolean v6, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->isFoldModel:Z

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    move v6, v4

    .line 6
    :goto_1
    iput v6, v0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->workspaceCellX:I

    const/16 v6, 0xa

    const/16 v7, 0x8

    if-eqz v2, :cond_4

    :goto_2
    move v8, v7

    goto :goto_3

    .line 7
    :cond_4
    sget-boolean v8, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->isTabletModel:Z

    if-eqz v8, :cond_6

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move v8, v6

    goto :goto_3

    .line 8
    :cond_6
    sget-boolean v8, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->isWideFoldModel:Z

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    move v8, v5

    .line 9
    :goto_3
    iput v8, v0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->workspaceCellY:I

    if-eqz v2, :cond_8

    :goto_4
    move v8, v5

    goto :goto_5

    .line 10
    :cond_8
    sget-boolean v8, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->isTabletModel:Z

    if-eqz v8, :cond_9

    goto :goto_4

    .line 11
    :cond_9
    sget-boolean v8, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->isWideFoldModel:Z

    if-eqz v8, :cond_a

    move v8, v3

    goto :goto_5

    .line 12
    :cond_a
    sget-boolean v8, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->isFoldModel:Z

    if-eqz v8, :cond_b

    goto :goto_4

    :cond_b
    move v8, v4

    .line 13
    :goto_5
    iput v8, v0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->applistCellX:I

    if-eqz v2, :cond_c

    :goto_6
    move v6, v7

    goto :goto_7

    .line 14
    :cond_c
    sget-boolean v8, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->isTabletModel:Z

    if-eqz v8, :cond_d

    if-nez p2, :cond_f

    goto :goto_6

    .line 15
    :cond_d
    sget-boolean v6, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->isWideFoldModel:Z

    if-eqz v6, :cond_e

    goto :goto_6

    :cond_e
    move v6, v5

    .line 16
    :cond_f
    :goto_7
    iput v6, v0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->applistCellY:I

    .line 17
    sget-boolean v6, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->isWideFoldModel:Z

    .line 18
    iput v4, v0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->workspaceFrontCellX:I

    if-eqz v6, :cond_10

    move v8, v3

    goto :goto_8

    :cond_10
    move v8, v5

    .line 19
    :goto_8
    iput v8, v0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->workspaceFrontCellY:I

    .line 20
    iput v4, v0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->applistFrontCellX:I

    if-eqz v6, :cond_11

    move v8, v3

    goto :goto_9

    :cond_11
    move v8, v5

    .line 21
    :goto_9
    iput v8, v0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->applistFrontCellY:I

    .line 22
    sget-boolean v8, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->isTabletModel:Z

    const/4 v9, 0x3

    if-nez v8, :cond_14

    if-eqz v2, :cond_12

    goto :goto_a

    .line 23
    :cond_12
    sget-boolean v10, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->isFoldModel:Z

    if-eqz v10, :cond_13

    move v10, v4

    goto :goto_b

    :cond_13
    move v10, v9

    goto :goto_b

    :cond_14
    :goto_a
    move v10, v3

    .line 24
    :goto_b
    iput v10, v0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->folderCellX:I

    if-nez v8, :cond_16

    if-eqz v2, :cond_15

    goto :goto_c

    :cond_15
    move v9, v4

    .line 25
    :cond_16
    :goto_c
    iput v9, v0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->folderCellY:I

    .line 26
    iput v4, v0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->folderFrontCellX:I

    .line 27
    iput v4, v0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->folderFrontCellY:I

    if-nez v8, :cond_1b

    if-eqz v2, :cond_17

    goto :goto_d

    :cond_17
    if-eqz v6, :cond_18

    goto :goto_e

    .line 28
    :cond_18
    sget-boolean v2, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->isFoldModel:Z

    if-eqz v2, :cond_1a

    :cond_19
    move v5, v7

    goto :goto_e

    :cond_1a
    move v5, v3

    goto :goto_e

    .line 29
    :cond_1b
    :goto_d
    sget-object v4, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->Companion:Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue$Companion;

    invoke-static {v4, v1}, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue$Companion;->access$getScreenInches(Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue$Companion;Landroid/content/Context;)D

    move-result-wide v4

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    cmpl-double v4, v4, v8

    if-gez v4, :cond_1c

    if-eqz v2, :cond_19

    :cond_1c
    const/16 v5, 0xe

    .line 30
    :goto_e
    iput v5, v0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->hotseatCount:I

    .line 31
    iput v3, v0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->hotseatCountForCover:I

    .line 32
    sget-object v2, Lcom/honeyspace/sdk/ApplistScrollType;->DEFAULT:Lcom/honeyspace/sdk/ApplistScrollType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/ApplistScrollType;->getValue()I

    move-result v2

    iput v2, v0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->applistScrollDirection:I

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v3, v2

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float v5, v3, v2

    .line 35
    iput v5, v0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->taskbarWindowHeight:F

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x42b40000    # 90.0f

    div-float/2addr v3, v1

    mul-float v6, v3, v2

    .line 38
    iput v6, v0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->taskbarCriticalHeight:F

    .line 39
    new-instance v4, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;

    .line 40
    sget-object v1, Lcom/honeyspace/sdk/FloatingTaskbarAnimStyle;->STANDARD:Lcom/honeyspace/sdk/FloatingTaskbarAnimStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v20, 0x3

    const v21, 0x3f19999a    # 0.6f

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/16 v9, 0xf

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1388

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    .line 41
    invoke-direct/range {v4 .. v21}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;-><init>(FFFIIIZZZZZIFFFIF)V

    iput-object v4, v0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->taskbar:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;

    .line 42
    new-instance v1, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;-><init>(ZIII)V

    iput-object v1, v0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->nowBriefBackground:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;

    const/4 v1, -0x1

    .line 43
    iput v1, v0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->nowBriefPage:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 44
    sget-object p2, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->Companion:Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue$Companion;

    invoke-static {p2, p1}, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue$Companion;->access$isLargeTablet(Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue$Companion;Landroid/content/Context;)Z

    move-result p2

    .line 45
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final synthetic access$isTabletModel$cp()Z
    .locals 1

    sget-boolean v0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->isTabletModel:Z

    return v0
.end method


# virtual methods
.method public getApplist()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;
    .locals 2

    new-instance v0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->getApplistCellX()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->getApplistCellY()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;-><init>(II)V

    return-object v0
.end method

.method public getApplistCellX()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->applistCellX:I

    return p0
.end method

.method public getApplistCellY()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->applistCellY:I

    return p0
.end method

.method public getApplistFrontCellX()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->applistFrontCellX:I

    return p0
.end method

.method public getApplistFrontCellY()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->applistFrontCellY:I

    return p0
.end method

.method public getApplistScrollDirection()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->applistScrollDirection:I

    return p0
.end method

.method public getAppsButtonEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->appsButtonEnabled:Z

    return p0
.end method

.method public getCoverApplist()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;
    .locals 2

    new-instance v0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->getApplistFrontCellX()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->getApplistFrontCellY()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;-><init>(II)V

    return-object v0
.end method

.method public getCoverFolder()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;
    .locals 2

    new-instance v0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->getFolderFrontCellX()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->getFolderFrontCellY()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;-><init>(II)V

    return-object v0
.end method

.method public getCoverWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;
    .locals 2

    new-instance v0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->getWorkspaceFrontCellX()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->getWorkspaceFrontCellY()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;-><init>(II)V

    return-object v0
.end method

.method public getFolder()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;
    .locals 2

    new-instance v0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->getFolderCellX()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->getFolderCellY()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;-><init>(II)V

    return-object v0
.end method

.method public getFolderCellX()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->folderCellX:I

    return p0
.end method

.method public getFolderCellY()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->folderCellY:I

    return p0
.end method

.method public getFolderFrontCellX()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->folderFrontCellX:I

    return p0
.end method

.method public getFolderFrontCellY()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->folderFrontCellY:I

    return p0
.end method

.method public getHomePageIndex()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->homePageIndex:I

    return p0
.end method

.method public getHotseatCount()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->hotseatCount:I

    return p0
.end method

.method public getHotseatCountForCover()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->hotseatCountForCover:I

    return p0
.end method

.method public getNowBriefBackground()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->nowBriefBackground:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$NowBriefBackground;

    return-object p0
.end method

.method public getNowBriefPage()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->nowBriefPage:I

    return p0
.end method

.method public getTaskbar()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->taskbar:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;

    return-object p0
.end method

.method public getWorkspace()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;
    .locals 2

    new-instance v0, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->getWorkspaceCellX()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->getWorkspaceCellY()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;-><init>(II)V

    return-object v0
.end method

.method public getWorkspaceCellX()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->workspaceCellX:I

    return p0
.end method

.method public getWorkspaceCellY()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->workspaceCellY:I

    return p0
.end method

.method public getWorkspaceFrontCellX()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->workspaceFrontCellX:I

    return p0
.end method

.method public getWorkspaceFrontCellY()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/preference/AbsDefaultPreferenceValue;->workspaceFrontCellY:I

    return p0
.end method
