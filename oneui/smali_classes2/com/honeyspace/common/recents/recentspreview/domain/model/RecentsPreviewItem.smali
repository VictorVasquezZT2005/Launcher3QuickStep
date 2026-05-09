.class public final Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008*\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000b\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000b\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000b2\u0006\u0010,\u001a\u00020\u0012J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u0007H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000f\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003J\u000f\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bH\u00c6\u0003J\t\u00103\u001a\u00020\u0010H\u00c6\u0003J\t\u00104\u001a\u00020\u0012H\u00c6\u0003J\u000f\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000bH\u00c6\u0003J\u000f\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000bH\u00c6\u0003J\u000f\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000bH\u00c6\u0003J\t\u00108\u001a\u00020\u0012H\u00c6\u0003J\t\u00109\u001a\u00020\u0012H\u00c6\u0003J\u00ab\u0001\u0010:\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b2\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000b2\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0012H\u00c6\u0001J\u0013\u0010;\u001a\u00020\u00122\u0008\u0010<\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010=\u001a\u00020\u0005H\u00d6\u0001J\t\u0010>\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010(R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010$R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010$R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010$R\u0011\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010(R\u0011\u0010\u0018\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010(\u00a8\u0006?"
    }
    d2 = {
        "Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;",
        "",
        "type",
        "Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;",
        "deskId",
        "",
        "deskName",
        "",
        "wallpaper",
        "Landroid/graphics/Bitmap;",
        "tasks",
        "",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "taskSceneData",
        "Lcom/honeyspace/common/taskscene/TaskSceneData;",
        "splitBounds",
        "Lcom/honeyspace/common/utils/SplitBounds;",
        "isRunning",
        "",
        "isKeyguardLocked",
        "portraitBounds",
        "Landroid/graphics/Rect;",
        "landscapeBounds",
        "isActive",
        "isFocus",
        "<init>",
        "(Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Lcom/honeyspace/common/utils/SplitBounds;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V",
        "getType",
        "()Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;",
        "getDeskId",
        "()I",
        "getDeskName",
        "()Ljava/lang/String;",
        "getWallpaper",
        "()Landroid/graphics/Bitmap;",
        "getTasks",
        "()Ljava/util/List;",
        "getTaskSceneData",
        "getSplitBounds",
        "()Lcom/honeyspace/common/utils/SplitBounds;",
        "()Z",
        "getPortraitBounds",
        "getLandscapeBounds",
        "getOrientationBounds",
        "isPort",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "common_release"
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
.field private final deskId:I

.field private final deskName:Ljava/lang/String;

.field private final isActive:Z

.field private final isFocus:Z

.field private final isKeyguardLocked:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isRunning:Z

.field private final landscapeBounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final portraitBounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final splitBounds:Lcom/honeyspace/common/utils/SplitBounds;

.field private final taskSceneData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/honeyspace/common/taskscene/TaskSceneData;",
            ">;"
        }
    .end annotation
.end field

.field private final tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;

.field private final wallpaper:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Lcom/honeyspace/common/utils/SplitBounds;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;",
            "I",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/taskscene/TaskSceneData;",
            ">;",
            "Lcom/honeyspace/common/utils/SplitBounds;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;ZZ)V"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deskName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tasks"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskSceneData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "splitBounds"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isKeyguardLocked"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portraitBounds"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landscapeBounds"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->type:Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;

    .line 3
    iput p2, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->deskId:I

    .line 4
    iput-object p3, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->deskName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->wallpaper:Landroid/graphics/Bitmap;

    .line 6
    iput-object p5, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->tasks:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->taskSceneData:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->splitBounds:Lcom/honeyspace/common/utils/SplitBounds;

    .line 9
    iput-boolean p8, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isRunning:Z

    .line 10
    iput-object p9, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isKeyguardLocked:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->portraitBounds:Ljava/util/List;

    .line 12
    iput-object p11, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->landscapeBounds:Ljava/util/List;

    .line 13
    iput-boolean p12, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isActive:Z

    .line 14
    iput-boolean p13, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isFocus:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Lcom/honeyspace/common/utils/SplitBounds;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    and-int/lit8 v0, p14, 0x2

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move/from16 v3, p2

    :goto_0
    and-int/lit8 v0, p14, 0x4

    if-eqz v0, :cond_1

    .line 15
    const-string v0, ""

    move-object v4, v0

    :goto_1
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    goto :goto_2

    :cond_1
    move-object/from16 v4, p3

    goto :goto_1

    .line 16
    :goto_2
    invoke-direct/range {v1 .. v14}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;-><init>(Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Lcom/honeyspace/common/utils/SplitBounds;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Lcom/honeyspace/common/utils/SplitBounds;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZILjava/lang/Object;)Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->type:Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->deskId:I

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->deskName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->wallpaper:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->tasks:Ljava/util/List;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->taskSceneData:Ljava/util/List;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->splitBounds:Lcom/honeyspace/common/utils/SplitBounds;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-boolean v7, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isRunning:Z

    goto :goto_6

    :cond_7
    move/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isKeyguardLocked:Ljava/util/List;

    goto :goto_7

    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->portraitBounds:Ljava/util/List;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-object v10, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->landscapeBounds:Ljava/util/List;

    goto :goto_9

    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-boolean v11, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isActive:Z

    goto :goto_a

    :cond_b
    move/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isFocus:Z

    move/from16 p15, v0

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move/from16 p14, v11

    goto :goto_c

    :cond_c
    move/from16 p15, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->copy(Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Lcom/honeyspace/common/utils/SplitBounds;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->type:Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;

    return-object p0
.end method

.method public final component10()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->portraitBounds:Ljava/util/List;

    return-object p0
.end method

.method public final component11()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->landscapeBounds:Ljava/util/List;

    return-object p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isActive:Z

    return p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isFocus:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->deskId:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->deskName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->wallpaper:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->tasks:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/taskscene/TaskSceneData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->taskSceneData:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Lcom/honeyspace/common/utils/SplitBounds;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->splitBounds:Lcom/honeyspace/common/utils/SplitBounds;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isRunning:Z

    return p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isKeyguardLocked:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Lcom/honeyspace/common/utils/SplitBounds;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;",
            "I",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/taskscene/TaskSceneData;",
            ">;",
            "Lcom/honeyspace/common/utils/SplitBounds;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;ZZ)",
            "Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;"
        }
    .end annotation

    const-string/jumbo p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deskName"

    move-object/from16 v3, p3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "tasks"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "taskSceneData"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "splitBounds"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "isKeyguardLocked"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "portraitBounds"

    move-object/from16 v10, p10

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "landscapeBounds"

    move-object/from16 v11, p11

    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v8, p8

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;-><init>(Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Lcom/honeyspace/common/utils/SplitBounds;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;

    iget-object v1, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->type:Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;

    iget-object v3, p1, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->type:Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->deskId:I

    iget v3, p1, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->deskId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->deskName:Ljava/lang/String;

    iget-object v3, p1, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->deskName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->wallpaper:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->wallpaper:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->tasks:Ljava/util/List;

    iget-object v3, p1, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->tasks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->taskSceneData:Ljava/util/List;

    iget-object v3, p1, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->taskSceneData:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->splitBounds:Lcom/honeyspace/common/utils/SplitBounds;

    iget-object v3, p1, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->splitBounds:Lcom/honeyspace/common/utils/SplitBounds;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isRunning:Z

    iget-boolean v3, p1, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isRunning:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isKeyguardLocked:Ljava/util/List;

    iget-object v3, p1, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isKeyguardLocked:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->portraitBounds:Ljava/util/List;

    iget-object v3, p1, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->portraitBounds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->landscapeBounds:Ljava/util/List;

    iget-object v3, p1, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->landscapeBounds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isActive:Z

    iget-boolean v3, p1, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isActive:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean p0, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isFocus:Z

    iget-boolean p1, p1, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isFocus:Z

    if-eq p0, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getDeskId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->deskId:I

    return p0
.end method

.method public final getDeskName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->deskName:Ljava/lang/String;

    return-object p0
.end method

.method public final getLandscapeBounds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->landscapeBounds:Ljava/util/List;

    return-object p0
.end method

.method public final getOrientationBounds(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->portraitBounds:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->landscapeBounds:Ljava/util/List;

    return-object p0
.end method

.method public final getPortraitBounds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->portraitBounds:Ljava/util/List;

    return-object p0
.end method

.method public final getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->splitBounds:Lcom/honeyspace/common/utils/SplitBounds;

    return-object p0
.end method

.method public final getTaskSceneData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/taskscene/TaskSceneData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->taskSceneData:Ljava/util/List;

    return-object p0
.end method

.method public final getTasks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->tasks:Ljava/util/List;

    return-object p0
.end method

.method public final getType()Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->type:Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;

    return-object p0
.end method

.method public final getWallpaper()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->wallpaper:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->type:Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->deskId:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->deskName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->wallpaper:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->tasks:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->e(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->taskSceneData:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->e(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->splitBounds:Lcom/honeyspace/common/utils/SplitBounds;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isRunning:Z

    invoke-static {v2, v1, v0}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isKeyguardLocked:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->e(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->portraitBounds:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->e(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->landscapeBounds:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->e(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isActive:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isFocus:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isActive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isActive:Z

    return p0
.end method

.method public final isFocus()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isFocus:Z

    return p0
.end method

.method public final isKeyguardLocked()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isKeyguardLocked:Ljava/util/List;

    return-object p0
.end method

.method public final isRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isRunning:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->type:Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;

    iget v1, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->deskId:I

    iget-object v2, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->deskName:Ljava/lang/String;

    iget-object v3, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->wallpaper:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->tasks:Ljava/util/List;

    iget-object v5, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->taskSceneData:Ljava/util/List;

    iget-object v6, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->splitBounds:Lcom/honeyspace/common/utils/SplitBounds;

    iget-boolean v7, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isRunning:Z

    iget-object v8, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isKeyguardLocked:Ljava/util/List;

    iget-object v9, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->portraitBounds:Ljava/util/List;

    iget-object v10, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->landscapeBounds:Ljava/util/List;

    iget-boolean v11, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isActive:Z

    iget-boolean p0, p0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isFocus:Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "RecentsPreviewItem(type="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deskId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deskName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wallpaper="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tasks="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskSceneData="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", splitBounds="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRunning="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isKeyguardLocked="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", portraitBounds="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", landscapeBounds="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isActive="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFocus="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v12, p0, v0}, La6/r;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
