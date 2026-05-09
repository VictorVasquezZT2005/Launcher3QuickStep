.class public final Lcom/honeyspace/ui/common/model/IconItemDataCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/model/IconItemDataCreator$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 C2\u00020\u0001:\u0001CBA\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ2\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0086@\u00a2\u0006\u0002\u0010\u001bJv\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001d2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\u00162\u0008\u0008\u0002\u0010\"\u001a\u00020\u001f2\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00160$2\u0008\u0008\u0002\u0010%\u001a\u00020\u001f2\u0008\u0008\u0002\u0010&\u001a\u00020\u001fH\u0086@\u00a2\u0006\u0002\u0010\'J \u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u001fH\u0002J\u00db\u0001\u0010,\u001a\u00020-2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010.\u001a\u00020\u00162\n\u0008\u0002\u0010/\u001a\u0004\u0018\u0001002\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010!\u001a\u00020\u00162\u0014\u0008\u0002\u00102\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u0016032\u0008\u0008\u0002\u00105\u001a\u00020\u00162\u0008\u0008\u0002\u00106\u001a\u00020\u00162\u0008\u0008\u0002\u00107\u001a\u00020\u00162#\u0008\u0002\u00108\u001a\u001d\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008:\u0012\u0008\u0008;\u0012\u0004\u0008\u0008(<\u0012\u0004\u0012\u00020)092:\u0008\u0002\u0010=\u001a4\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008:\u0012\u0008\u0008;\u0012\u0004\u0008\u0008(<\u0012\u0015\u0012\u0013\u0018\u000104\u00a2\u0006\u000c\u0008:\u0012\u0008\u0008;\u0012\u0004\u0008\u0008(?\u0012\u0004\u0012\u00020)0>J \u0010@\u001a\u00020A2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010B\u001a\u00020\u00102\u0008\u0008\u0002\u0010 \u001a\u00020\u001fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006D"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/model/IconItemDataCreator;",
        "Lcom/honeyspace/common/log/LogTag;",
        "honeySystemSource",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "badgeDataSource",
        "Lcom/honeyspace/sdk/source/BadgeDataSource;",
        "context",
        "Landroid/content/Context;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "mainDispatcher",
        "<init>",
        "(Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/source/BadgeDataSource;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "createAppItem",
        "Lcom/honeyspace/sdk/source/entity/AppItem;",
        "id",
        "",
        "component",
        "userId",
        "style",
        "Lcom/honeyspace/sdk/source/entity/ItemStyle;",
        "(ILjava/lang/String;ILcom/honeyspace/sdk/source/entity/ItemStyle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "componentKey",
        "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
        "withoutSuspend",
        "",
        "isHistoryItem",
        "options",
        "useLowResIcon",
        "runningTaskIdList",
        "",
        "isMinimized",
        "useDefaultTheme",
        "(ILcom/honeyspace/sdk/source/entity/ComponentKey;Lcom/honeyspace/sdk/source/entity/ItemStyle;ZZIZLjava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateIconAndLabel",
        "",
        "item",
        "recursiveCount",
        "createFolderItem",
        "Lcom/honeyspace/sdk/source/entity/FolderItem;",
        "color",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "label",
        "children",
        "",
        "Lcom/honeyspace/sdk/source/entity/IconItem;",
        "profileId",
        "spanX",
        "spanY",
        "labelChangedCallback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "folderId",
        "folderRemoveCallback",
        "Lkotlin/Function2;",
        "remainItem",
        "createPairItem",
        "Lcom/honeyspace/sdk/source/entity/PairAppsItem;",
        "data",
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
.field public static final Companion:Lcom/honeyspace/ui/common/model/IconItemDataCreator$Companion;

.field private static final RECURSIVE_ICON_REQUEST_DELAY_MS:J = 0x1f4L

.field private static final RECURSIVE_ICON_REQUEST_LIMIT_TRIAL:I = 0x5


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final badgeDataSource:Lcom/honeyspace/sdk/source/BadgeDataSource;

.field private final context:Landroid/content/Context;

.field private final honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/model/IconItemDataCreator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/model/IconItemDataCreator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->Companion:Lcom/honeyspace/ui/common/model/IconItemDataCreator$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/source/BadgeDataSource;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p3    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "honeySystemSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object p2, p0, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->badgeDataSource:Lcom/honeyspace/sdk/source/BadgeDataSource;

    iput-object p3, p0, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->context:Landroid/content/Context;

    iput-object p4, p0, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p6, p0, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const-string p1, "IconItemDataCreator"

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(ILcom/honeyspace/sdk/source/entity/IconItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->createFolderItem$lambda$1(ILcom/honeyspace/sdk/source/entity/IconItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/honeyspace/ui/common/model/IconItemDataCreator;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getHoneySystemSource$p(Lcom/honeyspace/ui/common/model/IconItemDataCreator;)Lcom/honeyspace/sdk/HoneySystemSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    return-object p0
.end method

.method public static final synthetic access$getMainDispatcher$p(Lcom/honeyspace/ui/common/model/IconItemDataCreator;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/honeyspace/ui/common/model/IconItemDataCreator;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$updateIconAndLabel(Lcom/honeyspace/ui/common/model/IconItemDataCreator;Lcom/honeyspace/sdk/source/entity/AppItem;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->updateIconAndLabel(Lcom/honeyspace/sdk/source/entity/AppItem;IZ)V

    return-void
.end method

.method public static synthetic b(I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->createFolderItem$lambda$0(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createAppItem$default(Lcom/honeyspace/ui/common/model/IconItemDataCreator;ILcom/honeyspace/sdk/source/entity/ComponentKey;Lcom/honeyspace/sdk/source/entity/ItemStyle;ZZIZLjava/util/List;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move v8, v2

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move v9, v2

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move v11, v2

    goto :goto_6

    :cond_6
    move/from16 v11, p9

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    move v12, v2

    move v3, p1

    move-object/from16 v4, p2

    move-object/from16 v13, p11

    move-object v2, p0

    goto :goto_7

    :cond_7
    move/from16 v12, p10

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object/from16 v13, p11

    .line 3
    :goto_7
    invoke-virtual/range {v2 .. v13}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->createAppItem(ILcom/honeyspace/sdk/source/entity/ComponentKey;Lcom/honeyspace/sdk/source/entity/ItemStyle;ZZIZLjava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createAppItem$default(Lcom/honeyspace/ui/common/model/IconItemDataCreator;ILjava/lang/String;ILcom/honeyspace/sdk/source/entity/ItemStyle;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->createAppItem(ILjava/lang/String;ILcom/honeyspace/sdk/source/entity/ItemStyle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createFolderItem$default(Lcom/honeyspace/ui/common/model/IconItemDataCreator;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/ItemStyle;ILjava/util/Map;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/FolderItem;
    .locals 12

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    const-string v4, ""

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v3, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_6

    sget-object v7, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/UserHandleWrapper;->getMyUserId()I

    move-result v7

    goto :goto_6

    :cond_6
    move/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    const/4 v9, 0x1

    if-eqz v8, :cond_7

    move v8, v9

    goto :goto_7

    :cond_7
    move/from16 v8, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_9

    new-instance v10, Lcom/honeyspace/transition/utils/c;

    const/16 v11, 0xe

    invoke-direct {v10, v11}, Lcom/honeyspace/transition/utils/c;-><init>(I)V

    goto :goto_9

    :cond_9
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    new-instance v0, Lc0/z;

    const/16 v11, 0x9

    invoke-direct {v0, v11}, Lc0/z;-><init>(I)V

    move-object/from16 p14, v0

    :goto_a
    move-object p2, p0

    move p3, p1

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p7, v3

    move-object/from16 p6, v4

    move/from16 p8, v5

    move-object/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v8

    move/from16 p12, v9

    move-object/from16 p13, v10

    goto :goto_b

    :cond_a
    move-object/from16 p14, p12

    goto :goto_a

    :goto_b
    invoke-virtual/range {p2 .. p14}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->createFolderItem(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/ItemStyle;ILjava/util/Map;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v0

    return-object v0
.end method

.method private static final createFolderItem$lambda$0(I)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createFolderItem$lambda$1(ILcom/honeyspace/sdk/source/entity/IconItem;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic createPairItem$default(Lcom/honeyspace/ui/common/model/IconItemDataCreator;ILjava/lang/String;ZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/PairAppsItem;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->createPairItem(ILjava/lang/String;Z)Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    move-result-object p0

    return-object p0
.end method

.method private final updateIconAndLabel(Lcom/honeyspace/sdk/source/entity/AppItem;IZ)V
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move v3, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/honeyspace/ui/common/model/IconItemDataCreator$updateIconAndLabel$1;-><init>(ILcom/honeyspace/ui/common/model/IconItemDataCreator;Lcom/honeyspace/sdk/source/entity/AppItem;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final createAppItem(ILcom/honeyspace/sdk/source/entity/ComponentKey;Lcom/honeyspace/sdk/source/entity/ItemStyle;ZZIZLjava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            "Lcom/honeyspace/sdk/source/entity/ItemStyle;",
            "ZZIZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/sdk/source/entity/AppItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p11

    instance-of v2, v1, Lcom/honeyspace/ui/common/model/IconItemDataCreator$createAppItem$2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/ui/common/model/IconItemDataCreator$createAppItem$2;

    iget v3, v2, Lcom/honeyspace/ui/common/model/IconItemDataCreator$createAppItem$2;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/honeyspace/ui/common/model/IconItemDataCreator$createAppItem$2;->label:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/honeyspace/ui/common/model/IconItemDataCreator$createAppItem$2;

    invoke-direct {v2, v0, v1}, Lcom/honeyspace/ui/common/model/IconItemDataCreator$createAppItem$2;-><init>(Lcom/honeyspace/ui/common/model/IconItemDataCreator;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lcom/honeyspace/ui/common/model/IconItemDataCreator$createAppItem$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 2
    iget v3, v9, Lcom/honeyspace/ui/common/model/IconItemDataCreator$createAppItem$2;->label:I

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v10, :cond_1

    iget-boolean v2, v9, Lcom/honeyspace/ui/common/model/IconItemDataCreator$createAppItem$2;->Z$4:Z

    iget-boolean v3, v9, Lcom/honeyspace/ui/common/model/IconItemDataCreator$createAppItem$2;->Z$3:Z

    iget v4, v9, Lcom/honeyspace/ui/common/model/IconItemDataCreator$createAppItem$2;->I$1:I

    iget-boolean v5, v9, Lcom/honeyspace/ui/common/model/IconItemDataCreator$createAppItem$2;->Z$1:Z

    iget v6, v9, Lcom/honeyspace/ui/common/model/IconItemDataCreator$createAppItem$2;->I$0:I

    iget-object v7, v9, Lcom/honeyspace/ui/common/model/IconItemDataCreator$createAppItem$2;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v9, Lcom/honeyspace/ui/common/model/IconItemDataCreator$createAppItem$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    iget-object v9, v9, Lcom/honeyspace/ui/common/model/IconItemDataCreator$createAppItem$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v32, v4

    move/from16 v31, v5

    move v12, v6

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v3

    move-object/from16 v4, p2

    iput-object v4, v9, Lcom/honeyspace/ui/common/model/IconItemDataCreator$createAppItem$2;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p3

    iput-object v1, v9, Lcom/honeyspace/ui/common/model/IconItemDataCreator$createAppItem$2;->L$1:Ljava/lang/Object;

    move-object/from16 v11, p8

    iput-object v11, v9, Lcom/honeyspace/ui/common/model/IconItemDataCreator$createAppItem$2;->L$2:Ljava/lang/Object;

    move/from16 v12, p1

    iput v12, v9, Lcom/honeyspace/ui/common/model/IconItemDataCreator$createAppItem$2;->I$0:I

    move/from16 v6, p4

    iput-boolean v6, v9, Lcom/honeyspace/ui/common/model/IconItemDataCreator$createAppItem$2;->Z$0:Z

    move/from16 v13, p5

    iput-boolean v13, v9, Lcom/honeyspace/ui/common/model/IconItemDataCreator$createAppItem$2;->Z$1:Z

    move/from16 v14, p6

    iput v14, v9, Lcom/honeyspace/ui/common/model/IconItemDataCreator$createAppItem$2;->I$1:I

    move/from16 v7, p7

    iput-boolean v7, v9, Lcom/honeyspace/ui/common/model/IconItemDataCreator$createAppItem$2;->Z$2:Z

    move/from16 v15, p9

    iput-boolean v15, v9, Lcom/honeyspace/ui/common/model/IconItemDataCreator$createAppItem$2;->Z$3:Z

    move/from16 v8, p10

    iput-boolean v8, v9, Lcom/honeyspace/ui/common/model/IconItemDataCreator$createAppItem$2;->Z$4:Z

    iput v10, v9, Lcom/honeyspace/ui/common/model/IconItemDataCreator$createAppItem$2;->label:I

    const/4 v5, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/honeyspace/sdk/source/IconSource;->getAppIconAndLabel(Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    move-object/from16 v9, p2

    move/from16 v2, p10

    move-object v8, v1

    move-object v1, v3

    move-object v7, v11

    move/from16 v31, v13

    move/from16 v32, v14

    move v3, v15

    .line 4
    :goto_2
    check-cast v1, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    .line 5
    new-instance v11, Lcom/honeyspace/sdk/source/entity/AppItem;

    .line 6
    new-instance v13, Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, v0, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v14

    goto :goto_3

    :cond_4
    move-object v14, v6

    :goto_3
    invoke-direct {v4, v5, v14}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v13, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v14, Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getLabel()Ljava/lang/CharSequence;

    move-result-object v6

    :cond_5
    invoke-direct {v14, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    iget-object v5, v0, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->badgeDataSource:Lcom/honeyspace/sdk/source/BadgeDataSource;

    invoke-interface {v5, v9}, Lcom/honeyspace/sdk/source/BadgeDataSource;->get(Lcom/honeyspace/sdk/source/entity/ComponentKey;)I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5, v8}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    const v35, 0x67bfa8

    const/16 v36, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v26, v9

    .line 10
    invoke-direct/range {v11 .. v36}, Lcom/honeyspace/sdk/source/entity/AppItem;-><init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/util/ArrayList;ZIZZIZLandroidx/lifecycle/MutableLiveData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    sget-object v4, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->Companion:Lcom/honeyspace/sdk/source/entity/IconAndLabel$Companion;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/IconAndLabel$Companion;->getLOW_RES_ICON_AND_LABEL()Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/AppItem;->getLowResIcon()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v11, v1, v2}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->updateIconAndLabel(Lcom/honeyspace/sdk/source/entity/AppItem;IZ)V

    .line 14
    :cond_6
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 16
    invoke-virtual {v11, v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->addTaskId(I)V

    goto :goto_4

    .line 17
    :cond_7
    invoke-virtual {v11, v3}, Lcom/honeyspace/sdk/source/entity/AppItem;->setMinimized(Z)V

    return-object v11
.end method

.method public final createAppItem(ILjava/lang/String;ILcom/honeyspace/sdk/source/entity/ItemStyle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Lcom/honeyspace/sdk/source/entity/ItemStyle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/sdk/source/entity/AppItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v2, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v2, v0, v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    const/16 v12, 0x3f8

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object/from16 v3, p4

    move-object/from16 v11, p5

    invoke-static/range {v0 .. v13}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->createAppItem$default(Lcom/honeyspace/ui/common/model/IconItemDataCreator;ILcom/honeyspace/sdk/source/entity/ComponentKey;Lcom/honeyspace/sdk/source/entity/ItemStyle;ZZIZLjava/util/List;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final createFolderItem(IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/ItemStyle;ILjava/util/Map;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lcom/honeyspace/sdk/source/entity/FolderItem;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Lcom/honeyspace/sdk/source/entity/ItemStyle;",
            "I",
            "Ljava/util/Map<",
            "Lcom/honeyspace/sdk/source/entity/IconItem;",
            "Ljava/lang/Integer;",
            ">;III",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/honeyspace/sdk/source/entity/IconItem;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/honeyspace/sdk/source/entity/FolderItem;"
        }
    .end annotation

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    const-string v2, "children"

    move-object/from16 v3, p7

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "labelChangedCallback"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "folderRemoveCallback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v7, :cond_1

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/source/entity/IconState;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/IconState;->isGrayOrDimState()Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4

    :cond_3
    move-object/from16 v7, p0

    goto :goto_2

    :cond_4
    move-object/from16 v7, p0

    iget-object v8, v7, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->badgeDataSource:Lcom/honeyspace/sdk/source/BadgeDataSource;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/honeyspace/sdk/source/BadgeDataSource;->get(Lcom/honeyspace/sdk/source/entity/ComponentKey;)I

    move-result v8

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/AppItem;->getBadgeCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    add-int/2addr v5, v8

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    move-object/from16 v4, p3

    invoke-direct {v7, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    move-object/from16 v4, p4

    invoke-direct {v8, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v10, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v10, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v12, Landroidx/lifecycle/MutableLiveData;

    move-object/from16 v4, p5

    invoke-direct {v12, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/honeyspace/sdk/source/entity/FolderItem;

    const v28, 0xf33ea0

    const/16 v29, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v4, p1

    move/from16 v6, p6

    move-object/from16 v19, p7

    move/from16 v18, p8

    move/from16 v22, p9

    move/from16 v23, p10

    move-object v5, v2

    invoke-direct/range {v3 .. v29}, Lcom/honeyspace/sdk/source/entity/FolderItem;-><init>(ILandroidx/lifecycle/MutableLiveData;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;ILjava/util/Map;Landroidx/lifecycle/MutableLiveData;Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;IILcom/honeyspace/sdk/source/entity/SpannableStyle;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->setLabelChanged(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->setRemoveFolder(Lkotlin/jvm/functions/Function2;)V

    return-object v3
.end method

.method public final createPairItem(ILjava/lang/String;Z)Lcom/honeyspace/sdk/source/entity/PairAppsItem;
    .locals 20

    const-string v0, "data"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    const/16 v18, 0x3ffe

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v2, p1

    move-object/from16 v16, p2

    move/from16 v17, p3

    invoke-direct/range {v1 .. v19}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;-><init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->TAG:Ljava/lang/String;

    return-object p0
.end method
